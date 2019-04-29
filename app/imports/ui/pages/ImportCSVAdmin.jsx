import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Container, Header, Loader, Input, Card, Label, Button } from 'semantic-ui-react';
import { Clubs } from '/imports/api/club/club';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';
import { Bert } from 'meteor/themeteorchef:bert';

/** Renders a table containing all of the Stuff documents. Use <StuffItem> to render each row. */
class ImportCSVAdmin extends React.Component {
  constructor(props) {
    super(props);
    this.state = { fileLoaded: false, fileParsed: false, listingUpdate: 0 };
    this.approveListingItem = this.approveListingItem.bind(this);
    this.declineListingItem = this.declineListingItem.bind(this);
    this.loadFile = this.loadFile.bind(this);
    this.listingUpdate = 0;
    this.clubsNewArray = [];
    this.clubsUntouchedArray = [];
    this.clubsUpdatedArray = [];
    this.clubsDeletedArray = [];
  }

  /** If the subscription(s) have been received, render the page, otherwise show a loading icon. */
  render() {
    if (this.props.ready) {
      if (this.state.fileLoaded) {
        if (this.state.fileParsed) {
          if (this.clubsNewArray.length === 0 &&
              this.clubsUpdatedArray.length === 0 &&
              this.clubsDeletedArray.length === 0) {
            return (
                <Container>
                  <Header as="h2" textAlign="center">Import CSV (Super Admin)</Header>
                  <Header as="h3" textAlign="center">No Changes Remaining</Header>
                </Container>
            );
          }
          return this.renderListing();
        }
        return (
            <Loader active>Parsing CSV file</Loader>
        );
      }
      return this.renderPage();
    }
    return (
        <Loader active>Getting data</Loader>
    );
  }

  renderListing() {
    return (
        <Container>
          <Header as="h2" textAlign="center">Import CSV (Super Admin)</Header>
          <Card.Group>
            {this.clubsNewArray.map((club, index) => this.renderListingItem('new', club, index))}
            {this.clubsUpdatedArray.map((club, index) => this.renderListingItem('updated', club, index))}
            {this.clubsDeletedArray.map((club, index) => this.renderListingItem('deleted', club, index))}
          </Card.Group>
        </Container>
    );
  }

  approveListingItem(change, club, index) {
    if (change === 'new') {
      Clubs.insert(club, (error) => (error ?
          Bert.alert({ type: 'danger', message: `Add failed: ${error.message}` }) :
          Bert.alert({ type: 'success', message: 'Add succeeded' })));
      this.clubsNewArray.splice(index, 1);
    } else if (change === 'updated') {
      Clubs.update(club._id, { $set: club }, (error) => (error ?
          Bert.alert({ type: 'danger', message: `Update failed: ${error.message}` }) :
          Bert.alert({ type: 'success', message: 'Update succeeded' })));
      this.clubsUpdatedArray.splice(index, 1);
    } else if (change === 'deleted') {
      Clubs.remove(club._id, (error) => (error ?
          Bert.alert({ type: 'danger', message: `Delete failed: ${error.message}` }) :
          Bert.alert({ type: 'success', message: 'Delete succeeded' })));
      this.clubsDeletedArray.splice(index, 1);
    }
    this.listingUpdate++;
    this.setState({ listingUpdate: this.listingUpdate });
  }

  declineListingItem(change, index) {
    if (change === 'new') {
      this.clubsNewArray.splice(index, 1);
    } else if (change === 'updated') {
      this.clubsUpdatedArray.splice(index, 1);
    } else if (change === 'deleted') {
      this.clubsDeletedArray.splice(index, 1);
    }
    this.listingUpdate++;
    this.setState({ listingUpdate: this.listingUpdate });
  }

  renderListingItem(change, club, index) {
    let changeLabel;
    if (change === 'new') {
      changeLabel = (
          <Label color='green' tag>New</Label>
      );
    } else if (change === 'updated') {
      changeLabel = (
          <Label color='yellow' tag>Updated</Label>
      );
    } else if (change === 'deleted') {
      changeLabel = (
          <Label color='red' tag>Deleted</Label>
      );
    }
    let actualIndex;
    if (club._id !== undefined && club._id.length > 0) {
      actualIndex = club._id;
    } else {
      actualIndex = 'newClub';
      actualIndex += index;
    }
    return (
        <Card id={actualIndex} key={actualIndex} className='UHGreenShadow' centered>
          <Card.Content>
            <Card.Header className='UHGreenTextColor'>{club.name}</Card.Header>
          </Card.Content>
          <Card.Content>
            Club Types:<br />
            <Label.Group size='mini'>
              {
                club.contactName !== undefined &&
                club.contactName.length > 0 ?
                    club.types.map((type, typeIndex) => <Label key={typeIndex}>{type}</Label>) : 'No types'
              }
            </Label.Group>
          </Card.Content>
          <Card.Content>
            Contact Name:<br />
            {club.contactName !== undefined && club.contactName.length > 0 ? club.contactName : 'No contact name'}
          </Card.Content>
          <Card.Content>
            Contact Email:<br />
            {club.contactEmail !== undefined && club.contactEmail.length > 0 ? club.contactEmail : 'No contact email'}
          </Card.Content>
          <Card.Content>
            Club Email:<br />
            {club.clubEmail !== undefined && club.clubEmail.length > 0 ? club.clubEmail : 'No club email'}
          </Card.Content>
          <Card.Content>
            Club Website:<br />
            {club.website !== undefined && club.website.length > 0 ? club.website : 'No club website'}
          </Card.Content>
          <Card.Content>
            {changeLabel}
          </Card.Content>
          <Card.Content>
            <Button.Group>
              <Button color='green' onClick={() => { this.approveListingItem(change, club, index); }}>Approve</Button>
              <Button color='red' onClick={() => { this.declineListingItem(change, index); }}>Decline</Button>
            </Button.Group>
          </Card.Content>
        </Card>
    );
  }

  /** Render the page once subscriptions have been received. */
  renderPage() {
    return (
        <Container>
          <Header as="h2" textAlign="center">Import CSV (Super Admin)</Header>
          <Input type="file" id="fileinput" onChange={this.loadFile} />
        </Container>
    );
  }

  loadFile(evt) {
    // Retrieve the first (and only!) File from the FileList object
    const file = evt.target.files[0];

    if (file) {
      /* eslint-disable-next-line */
      const reader = new FileReader();
      let text;
      reader.onload = function (event) {
        text = event.target.result;
        Bert.alert({ type: 'success', message: 'Loading CSV file successful' });
        if (text !== undefined && text.length > 0) {
          this.setState({ fileLoaded: true });
          const textArray = text.split(/\r?\n/);
          if (textArray[0] !== 'Name of Organization,Type,Contact Person,Email,RIO Email,RIO Website') {
            Bert.alert({ type: 'danger', message: 'Error parsing CSV - unexpected header' });
            this.setState({ fileLoaded: false });
          } else {
            const clubsExistingArray = this.props.clubs;
            clubsExistingArray.forEach(function (element, index) {
              if (element.name === undefined) {
                clubsExistingArray[index].name = '';
              }
              if (element.types === undefined) {
                clubsExistingArray[index].types = [];
              }
              if (element.contactName === undefined) {
                clubsExistingArray[index].contactName = '';
              }
              if (element.contactEmail === undefined) {
                clubsExistingArray[index].contactEmail = '';
              }
              if (element.clubEmail === undefined) {
                clubsExistingArray[index].clubEmail = '';
              }
              if (element.website === undefined) {
                clubsExistingArray[index].website = '';
              }
            });
            for (let i = 1; i < textArray.length; i++) {
              const clubArray = textArray[i].split(/,(?=(?:(?:[^"]*"){2})*[^"]*$)/);
              const clubObject = {
                name: clubArray[0].trim(),
                types: clubArray[1].split('/').map(str => str.trim()),
                contactName: clubArray[2].trim(),
                contactEmail: clubArray[3].trim(),
                clubEmail: clubArray[4].trim(),
                website: clubArray[5].trim(),
                admins: [],
                description: '',
              };
              let foundIndex = null;
              clubsExistingArray.forEach(function (element, index) {
                if (element.name === clubObject.name) {
                  foundIndex = index;
                }
              });
              if (foundIndex === null) {
                this.clubsNewArray.push(clubObject);
              } else {
                if (clubObject.name === clubsExistingArray[foundIndex].name &&
                    clubObject.types.sort().toString() === clubsExistingArray[foundIndex].types.sort().toString() &&
                    clubObject.contactName === clubsExistingArray[foundIndex].contactName &&
                    clubObject.contactEmail === clubsExistingArray[foundIndex].contactEmail &&
                    clubObject.clubEmail === clubsExistingArray[foundIndex].clubEmail &&
                    clubObject.website === clubsExistingArray[foundIndex].website) {
                  this.clubsUntouchedArray.push(clubsExistingArray[foundIndex]);
                } else {
                  clubObject._id = clubsExistingArray[foundIndex]._id;
                  clubObject.admins = clubsExistingArray[foundIndex].admins;
                  clubObject.description = clubsExistingArray[foundIndex].description;
                  this.clubsUpdatedArray.push(clubObject);
                }
                clubsExistingArray.splice(foundIndex, 1);
              }
            }
            this.clubsDeletedArray = clubsExistingArray;
            this.setState({ fileParsed: true });
          }
        } else {
          Bert.alert({ type: 'danger', message: 'Loading CSV file failed' });
        }
      }.bind(this);
      reader.readAsText(file);
    } else {
      Bert.alert({ type: 'danger', message: 'Loading CSV file failed' });
    }
  }
}

/** Require an array of Stuff documents in the props. */
ImportCSVAdmin.propTypes = {
  clubs: PropTypes.array.isRequired,
  ready: PropTypes.bool.isRequired,
};

/** withTracker connects Meteor data to React components. https://guide.meteor.com/react.html#using-withTracker */
export default withTracker(() => {
  // Get access to Stuff documents.
  const subscription = Meteor.subscribe('ClubsAdmin');
  return {
    clubs: Clubs.find({}).fetch(),
    ready: subscription.ready(),
  };
})(ImportCSVAdmin);
