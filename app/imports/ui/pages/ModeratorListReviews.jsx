import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Container, Table, Header, Loader } from 'semantic-ui-react';
import ReviewItem from '/imports/ui/components/ReviewItem';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';
import { Reviews } from '../../api/review/review';

/** Renders a table containing all of the Stuff documents. Use <StuffItem> to render each row. */
class ModeratorListReviews extends React.Component {

  /** If the subscription(s) have been received, render the page, otherwise show a loading icon. */
  render() {
    return (this.props.ready) ? this.renderPage() : <Loader active>Getting data</Loader>;
  }

  /** Render the page once subscriptions have been received. */
  renderPage() {
    return (
        <Container>
          <Header as="h2" textAlign="center">Pending Reviews</Header>
          <Table className='UHGreenShadow' celled>
            <Table.Header>
              <Table.Row>
                <Table.HeaderCell>Pending Review</Table.HeaderCell>
                <Table.HeaderCell>Flagged</Table.HeaderCell>
                <Table.HeaderCell>Reviewed</Table.HeaderCell>
                <Table.HeaderCell>Invisible</Table.HeaderCell>
              </Table.Row>
            </Table.Header>
            <Table.Body>
              {this.props.reviews.map((review) => <ReviewItem key={review._id} review={review} />)}
            </Table.Body>
          </Table>
        </Container>
    );
  }
}

/** Require an array of Stuff documents in the props. */
ModeratorListReviews.propTypes = {
  reviews: PropTypes.array.isRequired,
  ready: PropTypes.bool.isRequired,
};

/** withTracker connects Meteor data to React components. https://guide.meteor.com/react.html#using-withTracker */
export default withTracker(() => {
  // Get access to Stuff documents.
  const subscription = Meteor.subscribe('Reviews');
  return {
    reviews: Reviews.find({}).fetch(),
    ready: subscription.ready(),
  };
})(ModeratorListReviews);
