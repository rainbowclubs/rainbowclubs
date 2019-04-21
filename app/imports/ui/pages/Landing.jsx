import React from 'react';
import { Image, Segment, Header, Grid, Container } from 'semantic-ui-react';

class Landing extends React.Component {

  render() {
    return (
        <div>
          <Container textAlign='center' className={'LandingBackgroundImage'} fluid>
              <Grid style={{ paddingTop: '15%' }} columns={3}>
                <Grid.Column>
                  <p className="LargeText UHWhiteTextColor" > Browse Clubs </p>
                </Grid.Column>
                <Grid.Column>
                  <p className="LargeText UHWhiteTextColor" > Manage Clubs </p>
                </Grid.Column>
                <Grid.Column>
                  <p className="LargeText UHWhiteTextColor" > Review Clubs </p>
                </Grid.Column>
              </Grid>
          </Container>
          <Container fluid style={{ paddingTop: '20px' }}>
            <Grid columns={'equal'} padded>
              <Grid.Column>
                <Segment>
                  <Header textAlign='center' className='UHGreenTextColor' as='h2'>Accounting Club</Header>
                </Segment>
                <Image centered fluid className='ClubImageSize' src={'images/club1.jpg'}/>
              </Grid.Column>
              <Grid.Column>
                <Segment>
                  <Header textAlign='center' className='UHGreenTextColor' as='h2'>Pre-Vet Club</Header>
                </Segment>
                <Image centered fluid className='ClubImageSize' src={'images/club2.jpeg'}/>
              </Grid.Column>
              <Grid.Column>
                  <Segment>
                    <Header textAlign='center' className='UHGreenTextColor' as='h2'>Katipunan Club</Header>
                  </Segment>
                  <Image centered fluid className='ClubImageSize' src={'images/club3.jpg'}/>
              </Grid.Column>
            </Grid>
          </Container>
          <Container>
            <Grid columns={2} centered>
              <Grid.Column verticalAlign='middle' textAlign={'center'}>
                <Segment>
                  <Header className='UHGreenTextColor' as={'h2'}>Easily browse the registerd clubs
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

export default Landing;
