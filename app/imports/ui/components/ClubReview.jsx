import React from 'react';
import { Feed, Rating } from 'semantic-ui-react';
import PropTypes from 'prop-types';
import { withRouter } from 'react-router-dom';

/** Renders a single row in the List Stuff table. See pages/ListStuff.jsx. */
class ClubReview extends React.Component {
  render() {
    return (
        <Feed.Event>
          <Feed.Content>
            <Feed.Label className={'reviewName'}>
              {this.props.review.owner}
            </Feed.Label>
            <Feed.Date className={'reviewDate'} content={this.props.review.createdAt.toLocaleDateString('en-US')}/>
            <Rating icon='star' defaultRating={this.props.review.rating} maxRating={5} disabled/>
              <Feed.Summary>
              {this.props.review.description}
            </Feed.Summary>
          </Feed.Content>
        </Feed.Event>
    );
  }
}

/** Require a document to be passed to this component. */
ClubReview.propTypes = {
  review: PropTypes.object.isRequired,
};

/** Wrap this component in withRouter since we use the <Link> React Router element. */
export default withRouter(ClubReview);
