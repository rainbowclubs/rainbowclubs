import React from 'react';
import { Button, Grid, Header, Container } from 'semantic-ui-react';
import { NavLink } from 'react-router-dom';


class Landing extends React.Component {

  render() {
    return (
        <div style={{ width: '100%' }}>
          <Container fluid style={{ minHeight: '50vh' }} className={'backgroundimage'}></Container>
          <Grid container textAlign='center' columns={3} style={{ paddingTop: '10px', minWidth: '90%' }}>
            <Grid.Column>
              <Header as={'h2'}>Mission</Header>
              <p>The University of Hawaii at Manoa currently has over 200 registered independent organizations. We are
                hoping to give these clubs a place to call home. And with
                that a central area where students can easily browse and join the many unique and exhilarating clubs
                that University of Hawaii at Manoa has to offer.</p>
            </Grid.Column>
            <Grid.Column textAlign='center'>
              <Header as={'h2'}>Browse and Join clubs!</Header>
              <p>After registering you will have access to the full database of UH Manoa clubs. You can browse and join
                clubs at your leisure </p>
            </Grid.Column>
            <Grid.Column textAlign='center'>
              <Header as={'h2'}>Club Owners</Header>
              <p>Are you looking for a place to give your club presence? Look no further! simply register your club and
                you will be able to manage it easily!</p>
            </Grid.Column>
            <Grid.Row>
              <Grid.Column>
              </Grid.Column>
              <Grid.Column>
                <Button size={'massive'} inverted as={NavLink} exact to="/signup">Sign up</Button>
              </Grid.Column>
              <Grid.Column>
                <Button size={'massive'} inverted as={NavLink} exact to="/createclub">Create Club</Button>
              </Grid.Column>
            </Grid.Row>
          </Grid>
        </div>
    );
  }
}

export default Landing;
