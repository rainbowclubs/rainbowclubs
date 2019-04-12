import React from 'react';
import { Image, Segment, Header, Grid, Container } from 'semantic-ui-react';

class Landing extends React.Component {

  render() {
    return (
        <div>
          <Container textAlign='center' className={'backgroundImage'} fluid style={{ minHeight: '50vh' }}>
            <Container style={{ paddingTop: '7%' }}>
              <p className='UHWhiteTextColor' style={{ fontWeight: 'bold', color: 'white', fontSize: '40px' }}>The
                University of Hawaii at Manoa
                currently has over
                200 registered
                independent organizations. We are
                hoping to give these clubs a place to call home. And with
                that a central area where students can easily browse and join the many unique and exhilarating clubs
                that University of Hawaii at Manoa has to offer.</p>
            </Container>
          </Container>
          <Container fluid style={{ paddingTop: '20px' }}>
            <Grid columns={'equal'} padded>
              <Grid.Column>
                <Image centered fluid style={{ maxHeight: '30vh' }} src={'images/club1.jpg'}/>
              </Grid.Column>
              <Grid.Column>
                <Image centered fluid style={{ maxHeight: '30vh' }} src={'images/club2.jpg'}/>
              </Grid.Column>
              <Grid.Column>
                <Image centered fluid style={{ maxHeight: '30vh' }} src={'images/club3.jpg'}/>
              </Grid.Column>
            </Grid>
          </Container>
          <Container>
            <Grid columns={2} centered>
              <Grid.Column style={{ paddingTop: '10%' }} verticalAlign='center' textAlign={'center'}>
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
