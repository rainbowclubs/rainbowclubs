import React from 'react';
import { Reviews, ReviewSchema } from '/imports/api/review/review';
import { Segment } from 'semantic-ui-react';
import AutoForm from 'uniforms-semantic/AutoForm';
import TextField from 'uniforms-semantic/TextField';
import SubmitField from 'uniforms-semantic/SubmitField';
import HiddenField from 'uniforms-semantic/HiddenField';
import NumField from 'uniforms-semantic/NumField';
import { Bert } from 'meteor/themeteorchef:bert';
import PropTypes from 'prop-types';

/** Renders the Page for adding a document. */
class AddReview extends React.Component {

  /** Bind 'this' so that a ref to the Form can be saved in formRef and communicated between render() and submit(). */
  constructor(props) {
    super(props);
    this.submit = this.submit.bind(this);
    this.insertCallback = this.insertCallback.bind(this);
    this.formRef = null;
  }

  /** Notify the user of the results of the submit. If successful, clear the form. */
  insertCallback(error) {
    if (error) {
      Bert.alert({ type: 'danger', message: `Add Review failed: ${error.message}` });
    } else {
      Bert.alert({ type: 'success', message: 'Add Review succeeded' });
      this.formRef.reset();
    }
  }

  /** On submit, insert the data. */
  submit(data) {
    const { club, rating, description, owner, reviewed, visible, flagged, createdAt } = data;
    Reviews.insert({ club, rating, description, owner, reviewed, visible, flagged, createdAt }, this.insertCallback);
  }

  /** Render the form. Use Uniforms: https://github.com/vazco/uniforms */
  render() {
    return (
          <AutoForm ref={(ref) => { this.formRef = ref; }} schema={ReviewSchema} onSubmit={this.submit}>
          <Segment>
            <HiddenField name='club' value={this.props.club}/>
            <TextField label={'Comments'} name={'description'}/>
            <NumField name={'rating'} label={'Rating'}/>
            <SubmitField value='Submit'/>
            <HiddenField name='owner' value={this.props.owner}/>
            <HiddenField name='createdAt' value={new Date()}/>
            <HiddenField name='visible' value={true}/>
            <HiddenField name='flagged' value={false}/>
            <HiddenField name='reviewed' value={true}/>
          </Segment>
        </AutoForm>
    );
  }
}

AddReview.propTypes = {
  club: PropTypes.string.isRequired,
  owner: PropTypes.string.isRequired,
};

export default AddReview;
