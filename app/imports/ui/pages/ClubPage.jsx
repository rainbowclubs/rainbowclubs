import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Container, Header, Loader, Divider, Grid } from 'semantic-ui-react';
import { Clubs, ClubSchema } from '/imports/api/club/club';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';

/** Renders the Page for editing a single document. */
class ClubPage extends React.Component {

  /** If the subscription(s) have been received, render the page, otherwise show a loading icon. */
  render() {
    return (this.props.ready) ? this.renderPage() : <Loader active>Getting data</Loader>;
  }

  /** Render the form. Use Uniforms: https://github.com/vazco/uniforms */
  renderPage() {
    const allTypes = this.props.doc.types.map((data, index) => (
        <div key={index}>{data}</div>
    ))
    return (
        <Container schema={ClubSchema} model={this.props.doc}>
          <Header className={'Sign'} as="h2" textAlign="center">{this.props.doc.name}</Header>
          <div>
            <Grid centered columns={'equal'}>
              <Grid.Column>
                <Container>
                  <b>Contact: </b> {this.props.doc.contactName}
                </Container>
                <Container>
                  <b>Email: </b> {this.props.doc.contactEmail}
                </Container>
              </Grid.Column>
              <Grid.Column>
                  <Container textAlign={'center'}>
                    <b>Types: </b>
                    <div>
                      {allTypes}
                    </div>
                  </Container>
              </Grid.Column>
              <Grid.Column>
                <Container textAlign={'right'}>
                  <b>Club Email: </b> {
                  this.props.doc.clubEmail !== undefined && this.props.doc.clubEmail.length > 0 ?
                      this.props.doc.clubEmail : 'No Email'
                }
                </Container>
                <Container textAlign={'right'}>
                  <b>Club Website: </b>
                  {
                  this.props.doc.website !== undefined && this.props.doc.website.length > 0 ?
                      <a href={`${this.props.doc.website}`}>{this.props.doc.website}</a> : 'No Website'
                  }
                </Container>
              </Grid.Column>
            </Grid>
            <Container textAlign='justified'>
              <Divider />
              <p>
                {
                  this.props.doc.description !== undefined &&
                  this.props.doc.description.length > 0 ?
                      this.props.doc.description : 'Description coming soon'
                }
              </p>
            </Container>
          </div>
          </Container>
    );
  }
}

/** Require the presence of a Club document in the props object. Uniforms adds 'model' to the props, which we use. */
ClubPage.propTypes = {
  doc: PropTypes.object,
  model: PropTypes.object,
  ready: PropTypes.bool.isRequired,
};

/** withTracker connects Meteor data to React components. https://guide.meteor.com/react.html#using-withTracker */
export default withTracker(({ match }) => {
  // Get the documentID from the URL field. See imports/ui/layouts/App.jsx for the route containing :_id.
  const documentId = match.params._id;
  // Get access to Stuff documents.
  const subscription = Meteor.subscribe('Clubs');
  return {
    doc: Clubs.findOne(documentId),
    ready: subscription.ready(),
  };
})(ClubPage);
