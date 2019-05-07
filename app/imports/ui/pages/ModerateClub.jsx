import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Button, Container, Divider, Grid, Header, Label, Loader } from 'semantic-ui-react';
import { Clubs, ClubSchema } from '/imports/api/club/club';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';
import { Bert } from 'meteor/themeteorchef:bert';

/** Renders the Page for editing a single document. */
class ModerateClub extends React.Component {

  /** If the subscription(s) have been received, render the page, otherwise show a loading icon. */
  render() {
    return (this.props.ready) ? this.renderPage() : <Loader active>Getting data</Loader>;
  }

  handleReview(data) {
    const { _id, reviewed } = data;
    Clubs.update(_id, { $set: { reviewed } }, (error) => (error ?
        Bert.alert({ type: 'danger', message: `Update review failed: ${error.message}` }) :
        Bert.alert({ type: 'success', message: 'Update review succeeded' })));
  }

  /** Render the form. Use Uniforms: https://github.com/vazco/uniforms */
  renderPage() {
    const allTypes = this.props.club.types.map((data, index) => (
          <Label key={index}>{data}</Label>
    ));

    const UHGreenButton = 'UHGreenBackground UHGreenBackgroundHover UHWhiteTextColor';

    const clubReview = {
      _id: this.props.club._id,
      reviewed: true,
    };

    const clubBadReview = {
      _id: this.props.club._id,
      reviewed: false,
    };

    return (
        <Container schema={ClubSchema} model={this.props.club}>
          <Header className={'Sign'} as="h2" textAlign="center">{this.props.club.name}</Header>
          <div>
            <Grid centered columns={'equal'}>
              <Grid.Column>

                <Container className={'Contact'}>
                  <b>Contact: </b> {this.props.club.contactName}
                  <Container className={'ContactEmail'}>
                    <b>Email: </b>{this.props.club.contactEmail}
                  </Container>
                </Container>

              </Grid.Column>
              <Grid.Column>
                <Container textAlign={'center'}>
                  <b>Types:</b>
                  <div>
                    {allTypes}
                  </div>
                </Container>
              </Grid.Column>
              <Grid.Column>
                <Container className={'Contact'} textAlign={'right'}>
                  {
                    this.props.club.clubEmail !== undefined && this.props.club.clubEmail.length > 0 ?
                        <div><b>Club Email: </b>{this.props.club.clubEmail}</div> : ''
                  }
                </Container>
                <Container textAlign={'right'}>
                  {
                    !(this.props.club.website !== undefined && this.props.club.website.length > 0) ? '' :
                        <div><Button className={UHGreenButton} href={`${this.props.club.website}`}>Club Website</Button>
                        </div>
                  }
                </Container>
              </Grid.Column>
            </Grid>
            <Container className={'Description'} textAlign='justified'>
              <Divider/>
              <p>
                {
                  this.props.club.description !== undefined &&
                  this.props.club.description.length > 0 ?
                      this.props.club.description : 'Description coming soon'
                }
              </p>
            </Container>
            <Divider/>
            <div>
              <Button className={UHGreenButton} onClick={() => { this.handleReview(clubReview); }}>Approved</Button>
              <Button negative onClick={() => { this.handleReview(clubBadReview); }}>Not Approved</Button>
            </div>
          </div>
        </Container>
    );
  }
}

/** Require the presence of a Club clubument in the props object. Uniforms adds 'model' to the props, which we use. */
ModerateClub.propTypes = {
  club: PropTypes.object,
  model: PropTypes.object,
  ready: PropTypes.bool.isRequired,
};

/** withTracker connects Meteor data to React components. https://guide.meteor.com/react.html#using-withTracker */
export default withTracker(({ match }) => {
  // Get the documentID from the URL field. See imports/ui/layouts/App.jsx for the route containing :_id.
  const documentId = match.params._id;
  // Get access to Club documents.
  const subscription = Meteor.subscribe('Clubs');
  return {
    club: Clubs.findOne(documentId),
    ready: subscription.ready(),
  };
})(ModerateClub);
