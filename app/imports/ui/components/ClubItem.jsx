import { Meteor } from 'meteor/meteor';
import { Roles } from 'meteor/alanning:roles';
import React from 'react';
import { Card, Label, Button, Rating } from 'semantic-ui-react';
import { Reviews } from '/imports/api/review/review';
import PropTypes from 'prop-types';
import { Link } from 'react-router-dom';
import { withTracker } from 'meteor/react-meteor-data';

/** Renders a single row in the List Stuff table. See pages/ListStuff.jsx. */
class Club extends React.Component {
  render() {
    const UHGreenButton = 'UHGreenBackground UHGreenBackgroundHover UHWhiteTextColor';
    let bottomLinks;
    if (this.props.club.website !== undefined && this.props.club.website.length > 0) {
      const websiteURL = (this.props.club.website.indexOf('http') !== 0 ? 'http://' : '') + this.props.club.website;
      bottomLinks = (
          <Button.Group attached='bottom'>
            <Button className={ UHGreenButton } as={ Link } to={`/club/${this.props.club._id}`}>Read More</Button>
            <a className={`ui button ${UHGreenButton}`} role="button" href={websiteURL}>Visit Website</a>
          </Button.Group>
      );
    } else {
      bottomLinks = (
          <Button attached='bottom' className={ UHGreenButton } as={ Link } to={`/club/${this.props.club._id}`}>
            Read More
          </Button>
      );
    }
    let clubAdmin = false;
    this.props.club.admins.forEach(function (element) {
      if (element === Meteor.user().username) {
        clubAdmin = true;
      }
    });
    let clubAdminLink;
    if (Roles.userIsInRole(Meteor.userId(), 'admin') || clubAdmin) {
      clubAdminLink = (
          <Button attached='bottom' className={ UHGreenButton } as={ Link } to={`/edit/${this.props.club._id}`}>
            Edit (Club Admin)
          </Button>
      );
    }
    let clubDescription;
    if (this.props.club.description === undefined || this.props.club.description.length === 0) {
      clubDescription = 'Description coming soon';
    } else if (this.props.club.description.length > 100) {
      clubDescription = `${this.props.club.description.substring(0, 97)}...`;
    } else {
      clubDescription = this.props.club.description;
    }
    let clubRating;
    const clubReviews = this.props.reviews.filter(
        review => (review.club === this.props.club._id && review.visible === true),
    );
    if (clubReviews.length > 0) {
      let reviewTotal = 0;
      clubReviews.forEach(function (element) {
        reviewTotal += element.rating;
      });
      const reviewAverage = Math.round(reviewTotal / clubReviews.length);
      clubRating = (
          <Rating icon='star' defaultRating={reviewAverage} maxRating={5} disabled />
      );
    }
    return (
        <Card className='UHGreenShadow' centered>
          <Card.Content>
            <Card.Header className='UHGreenTextColor'>{this.props.club.name}</Card.Header>
            { clubRating }
            <Card.Description>
              { clubDescription }
            </Card.Description>
          </Card.Content>
          <Card.Content extra>
            <Label.Group size='mini'>
              {this.props.club.types.map((type, index) => <Label key={index}>{type}</Label>)}
            </Label.Group>
          </Card.Content>
          { bottomLinks }
          { clubAdminLink }
        </Card>
    );
  }
}

/** Require a document to be passed to this component. */
Club.propTypes = {
  club: PropTypes.object.isRequired,
  reviews: PropTypes.array.isRequired,
};

export default withTracker(() => {
  const subscription = Meteor.subscribe('Reviews');
  return {
    reviews: Reviews.find({}).fetch(),
    ready: subscription.ready(),
  };
})(Club);
