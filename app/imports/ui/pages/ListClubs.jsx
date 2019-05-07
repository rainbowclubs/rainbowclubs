import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Container, Header, Loader, Card, Form } from 'semantic-ui-react';
import { Clubs } from '/imports/api/club/club';
import Club from '/imports/ui/components/ClubItem';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';

/** Renders a table containing all of the Stuff documents. Use <StuffItem> to render each row. */
class ListClubs extends React.Component {
  constructor(props) {
    super(props);
    this.handleChange = this.handleChange.bind(this);
    this.filterListing = this.filterListing.bind(this);
    this.renderPage = this.renderPage.bind(this);
    this.state = { listingUpdate: 0 };
    this.listingUpdate = 0;
    this.filterName = '';
    this.filterType = '';
  }

  /** If the subscription(s) have been received, render the page, otherwise show a loading icon. */
  render() {
    return (this.props.ready) ? this.renderPage() : <Loader active>Getting data</Loader>;
  }

  handleChange(e, { name, value }) {
    if (name === 'name') {
      this.filterName = value;
    }
    if (name === 'type') {
      this.filterType = value;
    }
  }

  filterListing() {
    this.listingUpdate++;
    this.setState({ listingUpdate: this.listingUpdate });
  }

  /** Render the page once subscriptions have been received. */
  renderPage() {
    const uniqueTypes = [];
    const filteredClubs = [];
    this.props.clubs.forEach(function (element) {
      element.types.forEach(function (element2) {
        if (uniqueTypes.indexOf(element2) === -1) {
          uniqueTypes.push(element2);
        }
      });
      let include = true;
      if (this.filterName.length > 0 && element.name.toLowerCase().indexOf(this.filterName.toLowerCase()) === -1) {
        include = false;
      }
      if (include === true && this.filterType.length > 0 && element.types.indexOf(this.filterType) === -1) {
        include = false;
      }
      if (include === true) {
        filteredClubs.push(element);
      }
    }.bind(this));
    uniqueTypes.sort();
    const typeOptions = [];
    uniqueTypes.forEach(function (element) {
      typeOptions.push({
        key: element,
        text: element,
        value: element,
      });
    });
    return (
        <Container>
          <Header className='UHGreenTextColor' as="h2" textAlign="center">List Clubs</Header>
          <Form style={{ marginBottom: '15px' }} onSubmit={this.filterListing}>
            <Form.Group widths='equal'>
              <Form.Input fluid name='name' placeholder='Search by name' onChange={this.handleChange} />
              <Form.Select fluid name='type' options={typeOptions} placeholder='Search by type'
                onChange={this.handleChange} />
              <Form.Button fluid>Search</Form.Button>
            </Form.Group>
          </Form>
          <Card.Group>
            {filteredClubs.map((club, index) => <Club key={index} club={club}/>)}
          </Card.Group>
        </Container>
    );
  }
}

/** Require an array of Club documents in the props. */
ListClubs.propTypes = {
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
})(ListClubs);
