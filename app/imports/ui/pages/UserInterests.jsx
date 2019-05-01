import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Roles } from 'meteor/alanning:roles';
import { Loader, Image, Segment, Header, Grid, Container, Card, Button } from 'semantic-ui-react';
import { Clubs } from '/imports/api/club/club';
import Club from '/imports/ui/components/ClubItem';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';
import { Link } from 'react-router-dom';
import { Table } from 'semantic-ui-react/dist/commonjs/collections/Table';

class Landing extends React.Component {

  render() {
    if (Meteor.userId() !== null) {
      return (this.props.ready) ? this.renderUser() : <Loader active>Getting data</Loader>;
    }
    return this.renderNotLoggedIn();
  }

  renderUser() {
    const clubTypes = this.props.clubs.distinct(function (club) {
      return club.type;
    });

    const unique = (value, index, self) => self.indexOf(value) === index;

    return (
        <Container>
          {clubTypes.filter((unique) => <Button key={review._id} review={review}/>) }
          {this.props.reviews.map((review) => <ReviewItem key={review._id} review={review}/>)}
        </Container>

    );
  }

  renderNotLoggedIn() {
    return (
        <div/>
    );
  }

}

/** Require an array of Stuff documents in the props. */
Landing.propTypes = {
  clubs: PropTypes.array.isRequired,
  ready: PropTypes.bool.isRequired,
};

/** withTracker connects Meteor data to React components. https://guide.meteor.com/react.html#using-withTracker */
export default withTracker(() => {
  // Get access to Stuff documents.
  const subscription = Meteor.subscribe('Clubs');
  return {
    clubs: Clubs.find({}).fetch(),
    ready: subscription.ready(),
  };
})(Landing);
