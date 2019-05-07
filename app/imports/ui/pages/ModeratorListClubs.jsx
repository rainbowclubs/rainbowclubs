import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Container, Table, Header, Loader, Popup } from 'semantic-ui-react';
import ClubReviewItem from '/imports/ui/components/ClubReviewItem';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';
import { Clubs } from '../../api/club/club';

/** Renders a table containing all of the Review documents. Use <ReviewItem> to render each row. */
class ModeratorListClubs extends React.Component {

  /** If the subscription(s) have been received, render the page, otherwise show a loading icon. */
  render() {
    return (this.props.ready) ? this.renderPage() : <Loader active>Getting data</Loader>;
  }

  /** Render the page once subscriptions have been received. */
  renderPage() {
    return (
        <Container>
          <Header as="h2" textAlign="center">Pending Club Modifications</Header>
          <Table className='UHGreenShadow' celled>
            <Table.Header>
              <Table.Row>
                <Table.HeaderCell>
                  <Popup on='hover' trigger={<Header as='h4'>Club</Header>} content='Club name'/>
                </Table.HeaderCell>
                <Table.HeaderCell>
                  <Popup on='hover' trigger={<Header as='h4'>Reviewed</Header>} content='Club has been reviewed'/>
                </Table.HeaderCell>
                <Table.HeaderCell>
                  <Popup on='hover' trigger={<Header as='h4'>Review</Header>}
                         content='Click to view approve/disapprove club modification'/>
                </Table.HeaderCell>
              </Table.Row>
            </Table.Header>
            <Table.Body>
              {this.props.clubs.map((club) => <ClubReviewItem key={club._id} club={club}/>)}
            </Table.Body>
          </Table>
        </Container>
    );
  }
}

/** Require an array of Review documents in the props. */
ModeratorListClubs.propTypes = {
  clubs: PropTypes.array.isRequired,
  ready: PropTypes.bool.isRequired,
};

/** withTracker connects Meteor data to React components. https://guide.meteor.com/react.html#using-withTracker */
export default withTracker(() => {
  // Get access to Review documents.
  const subscription = Meteor.subscribe('ClubsReview');
  return {
    clubs: Clubs.find({}).fetch(),
    ready: subscription.ready(),
  };
})(ModeratorListClubs);
