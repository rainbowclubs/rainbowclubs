import React from 'react';
import { Grid, Loader, Header, Segment } from 'semantic-ui-react';
import { Clubs, ClubSchema } from '/imports/api/club/club';
import { Bert } from 'meteor/themeteorchef:bert';
import AutoForm from 'uniforms-semantic/AutoForm';
import TextField from 'uniforms-semantic/TextField';
import SubmitField from 'uniforms-semantic/SubmitField';
import HiddenField from 'uniforms-semantic/HiddenField';
import ErrorsField from 'uniforms-semantic/ErrorsField';
import { Meteor } from 'meteor/meteor';
import { withTracker } from 'meteor/react-meteor-data';
import PropTypes from 'prop-types';

/** Renders the Page for editing a single document. */
class EditClub extends React.Component {

  /** On successful submit, insert the data. */
  submit(data) {
    const clubObject = {
      _id: data._id,
      name: data.name.trim(),
      types: data.types.toString().split(/,(?=(?:(?:[^"]*"){2})*[^"]*$)/),
      contactName: data.contactName.trim(),
      contactEmail: data.contactEmail.trim(),
      clubEmail: (data.clubEmail === undefined ? '' : data.clubEmail.trim()),
      website: (data.website === undefined ? '' : data.website.trim()),
      admins: (data.admins === undefined ? [] :
          data.admins.toString().trim().split(/,(?=(?:(?:[^"]*"){2})*[^"]*$)/)),
      description: (data.description === undefined ? '' : data.description.trim()),
      reviewed: false,
    };
    Clubs.update(clubObject._id, { $set: clubObject }, (error) => (error ?
        Bert.alert({ type: 'danger', message: `Update failed: ${error.message}` }) :
        Bert.alert({ type: 'success', message: 'Update succeeded' })));
  }

  /** If the subscription(s) have been received, render the page, otherwise show a loading icon. */
  render() {
    return (this.props.ready) ? this.renderPage() : <Loader active>Getting data</Loader>;
  }

  /** Render the form. Use Uniforms: https://github.com/vazco/uniforms */
  renderPage() {
    return (
        <Grid container centered>
          <Grid.Column>
            <Header as="h2" textAlign="center">Edit Club</Header>
            <AutoForm schema={ClubSchema} onSubmit={this.submit} model={this.props.doc}>
              <Segment>
                <TextField name='name' />
                <TextField label='Types (comma seperated)' name='types' />
                <TextField name='contactName' />
                <TextField name='contactEmail' />
                <TextField name='clubEmail' />
                <TextField name='website' />
                <TextField label='Club admins (comma separated; enter a space if deleting all admins)' name='admins' />
                <TextField name='description' />
                <SubmitField value='Submit' />
                <ErrorsField/>
                <HiddenField name='reviewed' />
              </Segment>
            </AutoForm>
          </Grid.Column>
        </Grid>
    );
  }
}

/** Require the presence of a Club document in the props object. Uniforms adds 'model' to the props, which we use. */
EditClub.propTypes = {
  doc: PropTypes.object,
  model: PropTypes.object,
  ready: PropTypes.bool.isRequired,
};

/** withTracker connects Meteor data to React components. https://guide.meteor.com/react.html#using-withTracker */
export default withTracker(({ match }) => {
  // Get the documentID from the URL field. See imports/ui/layouts/App.jsx for the route containing :_id.
  const documentId = match.params._id;
  // Get access to Club documents.
  const subscription = Meteor.subscribe('ClubsAdmin');
  return {
    doc: Clubs.findOne(documentId),
    ready: subscription.ready(),
  };
})(EditClub);
