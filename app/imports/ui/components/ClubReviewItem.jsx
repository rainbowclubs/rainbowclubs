import React from 'react';
import { Table } from 'semantic-ui-react';
import PropTypes from 'prop-types';
import { Link, withRouter } from 'react-router-dom';

/** Renders a single row in the List Stuff table. See pages/ListStuff.jsx. */
class ClubReviewItem extends React.Component {

  convertBoolToYesNo(value) {
    return value ? 'Yes' : 'No';
  }

  render() {
    return (
        <Table.Row>
          <Table.Cell>{(this.props.club.name)}</Table.Cell>
          <Table.Cell>{this.convertBoolToYesNo(this.props.club.reviewed)}</Table.Cell>
          <Table.Cell><Link to={`/moderateclub/${this.props.club._id}`}>View</Link></Table.Cell>
        </Table.Row>
    );
  }
}

/** Require a document to be passed to this component. */
ClubReviewItem.propTypes = {
  club: PropTypes.object.isRequired,
};

/** Wrap this component in withRouter since we use the <Link> React Router element. */
export default withRouter(ClubReviewItem);
