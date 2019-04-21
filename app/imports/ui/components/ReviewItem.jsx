import React from 'react';
import { Table, Button } from 'semantic-ui-react';
import PropTypes from 'prop-types';
import { Link, withRouter } from 'react-router-dom';

/** Renders a single row in the List Stuff table. See pages/ListStuff.jsx. */
class ReviewItem extends React.Component {
  render() {
    return (
        <Table.Row>
          <Table.Cell>{(this.props.review.description)}</Table.Cell>
          <Table.Cell>{(this.props.review.flagged.toString())}</Table.Cell>
          <Table.Cell>{this.props.review.reviewed.toString()}</Table.Cell>
          <Table.Cell>{this.props.review.visible.toString()}</Table.Cell>
        </Table.Row>
    );
  }
}

/** Require a document to be passed to this component. */
ReviewItem
    .propTypes = {
  review: PropTypes.object.isRequired,
};

/** Wrap this component in withRouter since we use the <Link> React Router element. */
export default withRouter(ReviewItem);
