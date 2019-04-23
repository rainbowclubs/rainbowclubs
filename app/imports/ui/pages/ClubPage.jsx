import React from 'react';
import { Meteor } from 'meteor/meteor';
import { Container, Header, Loader } from 'semantic-ui-react';
import { Clubs } from '/imports/api/club/club';
// import Club from '/imports/ui/components/ClubItem';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';

/** Renders the Page for editing a single document. */
class ClubPage extends React.Component {

  /** If the subscription(s) have been received, render the page, otherwise show a loading icon. */
  render() {
    return (this.props.ready) ? this.renderPage() : <Loader active>Getting data</Loader>;
  }

  /** Render the form. Use Uniforms: https://github.com/vazco/uniforms */
  renderPage() {
    return (
        <Container>
          <Header className={'Sign'} as="h2" textAlign="center">Club Information</Header>
        </Container>
    );
  }
}

/** Require the presence of a Club document in the props object. Uniforms adds 'model' to the props, which we use. */
ClubPage.propTypes = {
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
})(ClubPage);
