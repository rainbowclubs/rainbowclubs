import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Loader, Checkbox, Header, Segment, Grid, Container, Button } from 'semantic-ui-react';
import { Clubs } from '/imports/api/club/club';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';
import { Bert } from 'meteor/themeteorchef:bert';

class UserSettings extends React.Component {

  render() {
    if (Meteor.userId() !== null) {
      return (this.props.ready) ? this.renderUser() :
          <Loader active>Getting data</Loader>;
    }
    return this.renderNotLoggedIn();
  }

  handleClickTypes = (value) => {
    if (this.userTypes === undefined) {
      this.userTypes = [];
    }
    if (!this.userTypes.includes(value)) {
      this.userTypes.push(value);
    } else {
      this.userTypes = this.userTypes.filter(function (type) {
        return type !== value;
      });
    }
  }

  handleClickSubmit = () => {
    if (Meteor.users.update(Meteor.userId(), {
      $set: {
        profile: {
          types: this.userTypes,
        },
      },
    }) === 0) {
      Bert.alert({ type: 'danger', message: 'Update failed: Unable to update types' });
    } else {
      Bert.alert({ type: 'success', message: 'Update succeeded' });
    }

  }

  renderUser() {
    const clubTypes = [];
    this.userTypes = Meteor.user().profile.types;
    this.props.clubs.forEach(function (club) {
      club.types.forEach(function (types) {
        if (clubTypes.indexOf(types) === -1) {
          clubTypes.push(types);
        }
      });
    });

    clubTypes.sort();

    return (

        <Container>
          <Segment textAlign='center'><Header className='UHGreenTextColor' as={'h2'}>Preferred Club
            Types</Header></Segment>
          <Container>
            <Grid columns='3'>
              {clubTypes.map((type, index) => <Grid.Column key={index}>
                <Checkbox key={index}
                          defaultChecked={this.userTypes.includes(type)}
                          onChange={this.handleClickTypes.bind(this, type)}
                          label={type}/></Grid.Column>)}
            </Grid>
          </Container>
          <Grid textAlign='justified' columns='3'>
            <Grid.Column>
            </Grid.Column>
            <Grid.Column>
              <Button size='large' className='UHGreenBackground UHWhiteTextColor'
                      onClick={this.handleClickSubmit}>Submit</Button>
            </Grid.Column>
          </Grid>
        </Container>

    );
  }

  renderNotLoggedIn() {
    return (
        <div/>
    );
  }

}

/** Require an array of Club documents in the props. */
UserSettings.propTypes = {
  clubs: PropTypes.array.isRequired,
  ready: PropTypes.bool.isRequired,
};

/** withTracker connects Meteor data to React components. https://guide.meteor.com/react.html#using-withTracker */
export default withTracker(() => {
  // Get access to Club documents.
  const subscription = Meteor.subscribe('Clubs');
  return {
    clubs: Clubs.find({}).fetch(),
    ready: subscription.ready(),
  };
})(UserSettings);
