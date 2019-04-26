import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Roles } from 'meteor/alanning:roles';
import { Loader, Image, Segment, Header, Grid, Container, Card, Button } from 'semantic-ui-react';
import { Clubs } from '/imports/api/club/club';
import Club from '/imports/ui/components/ClubItem';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';
import { Link } from 'react-router-dom';

class Landing extends React.Component {

  render() {
    if (Meteor.userId() !== null) {
      return (this.props.ready) ? this.renderUser() : <Loader active>Getting data</Loader>;
    }
    return this.renderNotLoggedIn();
  }

  renderUser() {
    const randomClubs = [];
    for (let i = 0; i < 3; i++) {
      randomClubs.push(this.props.clubs[Math.floor(Math.random() * this.props.clubs.length)]);
    }
    const isAdmin = Roles.userIsInRole(Meteor.userId(), 'admin');
    const isModerator = Roles.userIsInRole(Meteor.userId(), 'moderator');
    let clubAdminSection = '';
    let moderatorSection = '';
    let adminSection = '';
    const adminOfClubs = [];
    const clubsExistingArray = this.props.clubs;
    if (clubsExistingArray !== undefined) {
      clubsExistingArray.forEach(function (element) {
        if (element.admins !== undefined) {
          element.admins.forEach(function (element2) {
            if (element2 === Meteor.user().username) {
              adminOfClubs.push(element);
            }
          });
        }
      });
    }
    if (adminOfClubs.length > 0) {
      clubAdminSection = (
          <Container style={{ marginTop: '20px' }}>
            <hr />
            <Header className='UHGreenTextColor' as="h1" textAlign="center">Club Admin Tasks</Header>
            <Card.Group>
              {adminOfClubs.map((club, index) => <Club key={index} club={club}/>)}
            </Card.Group>
          </Container>
      );
    }
    if (isAdmin || isModerator) {
      moderatorSection = (
          <Container style={{ marginTop: '20px' }}>
            <hr />
            <Header className='UHGreenTextColor' as="h1" textAlign="center">Moderator Tasks</Header>
            <Container textAlign='center'>
              <Button size='huge' className='UHGreenBackground UHGreenBackgroundHover UHWhiteTextColor'
                as={ Link } to='moderate'>Moderate Reviews</Button>
            </Container>
          </Container>
      );
    }
    if (isAdmin) {
      adminSection = (
          <Container style={{ marginTop: '20px' }}>
            <hr />
            <Header className='UHGreenTextColor' as="h1" textAlign="center">Admin Tasks</Header>
            <Container textAlign='center'>
              <Button size='huge' className='UHGreenBackground UHGreenBackgroundHover UHWhiteTextColor'
                as={ Link } to='import'>Import CSV</Button>
            </Container>
          </Container>
      );
    }
    return (
        <div>
          <Container>
            <Header className='UHGreenTextColor' as="h1" textAlign="center">Random Clubs</Header>
            <Card.Group>
              {randomClubs.map((club, index) => <Club key={index} club={club}/>)}
            </Card.Group>
            <Grid columns={2}>
              <Grid.Column verticalAlign='middle' textAlign='right'>
                <Header className='UHGreenTextColor' as="h2">Want to view more clubs?</Header>
              </Grid.Column>
              <Grid.Column verticalAlign='middle' textAlign='left'>
                <Button size='huge' className='UHGreenBackground UHGreenBackgroundHover UHWhiteTextColor'
                  as={ Link } to='list'>View All Clubs</Button>
              </Grid.Column>
            </Grid>
          </Container>
          { clubAdminSection }
          { moderatorSection }
          { adminSection }
        </div>
    );
  }

  renderNotLoggedIn() {
    return (
        <div>
          <Container textAlign='center' className={'LandingBackgroundImage'} fluid>
            <Grid style={{ height: '100%', paddingBottom: '30px' }} verticalAlign='bottom' columns={2}>
              <Grid.Row>
              <Grid.Column>
                <Header className="huge UHWhiteTextColor">Every club under the rainbow!</Header>
              </Grid.Column>
              <Grid.Column>
                <Header className="huge UHWhiteTextColor">Which one will you choose?</Header>
              </Grid.Column>
              </Grid.Row>
            </Grid>
          </Container>
          <Container fluid style={{ paddingTop: '20px' }}>
            <Grid columns={'equal'} padded>
              <Grid.Column>
                <Segment>
                  <Header textAlign='center' className='UHGreenTextColor' as='h2'>Accounting Club</Header>
                </Segment>
                <Image centered fluid src='images/club1.png'/>
              </Grid.Column>
              <Grid.Column>
                <Segment>
                  <Header textAlign='center' className='UHGreenTextColor' as='h2'>Pre-Vet Club</Header>
                </Segment>
                <Image centered fluid src='images/club2.png'/>
              </Grid.Column>
              <Grid.Column>
                <Segment>
                  <Header textAlign='center' className='UHGreenTextColor' as='h2'>Katipunan Club</Header>
                </Segment>
                <Image centered fluid src='images/club3.png'/>
              </Grid.Column>
            </Grid>
          </Container>
          <Container>
            <Grid columns={2} centered>
              <Grid.Column verticalAlign='middle' textAlign={'center'}>
                <Segment>
                  <Header className='UHGreenTextColor' as={'h2'}>Easily browse the registered clubs
                    of UH Manoa by
                    name and
                    category!
                  </Header>
                </Segment>
              </Grid.Column>
              <Grid.Column>
                <Image src={'images/clubs.jpg'}/>
              </Grid.Column>
            </Grid>
          </Container>
        </div>
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
