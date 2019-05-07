import React from 'react';
import { Feed, Rating, Button, Icon, Confirm, Grid, Popup } from 'semantic-ui-react';
import PropTypes from 'prop-types';
import { withRouter } from 'react-router-dom';
import { Reviews } from '/imports/api/review/review';
import { Bert } from 'meteor/themeteorchef:bert';

class ClubReview extends React.Component {

  state = { open: false }

  open = () => this.setState({ open: true })

  close = () => this.setState({ open: false })

  handleClick = () => {
    if (this.props.review.flagged === false) {
      Reviews.update(this.props.review._id, {
        $set: {
          flagged: true,
          reviewed: false,
          visible: false,
        },
      }, (error) => (error ?
          Bert.alert({ type: 'danger', message: `Failed to flag review: ${error.message}` }) :
          Bert.alert({ type: 'success', message: 'Review flagged' })));
    }
  }

  render() {
    return (
        <Feed.Event>
          <Feed.Content>
            <Feed.Label attached='top' className={'reviewName'}>
              <Grid columns={2}>
                <Grid.Column verticalAlign='middle'>
                  {this.props.review.owner}
                </Grid.Column>
                <Grid.Column textAlign='right'>
                  <Popup on='hover' trigger={<Button style={{ background: 'transparent' }} icon
                                                     onClick={this.open}>
                    <Icon position='top' color='red' name='flag'/>
                  </Button>} content='Flag review'>

                  </Popup>
                  <Confirm open={this.state.open} onCancel={this.close} onConfirm={this.handleClick}/>
                </Grid.Column>
              </Grid>
            </Feed.Label>
            <Feed.Date className={'reviewDate'} content={this.props.review.createdAt.toLocaleDateString('en-US')}/>
            <Rating icon='star' defaultRating={this.props.review.rating} maxRating={5} disabled/>
            <Feed.Summary>
              {this.props.review.description}
            </Feed.Summary>
          </Feed.Content>
        </Feed.Event>
    );
  }
}

/** Require a document to be passed to this component. */
ClubReview.propTypes = {
  review: PropTypes.object.isRequired,
};

/** Wrap this component in withRouter since we use the <Link> React Router element. */
export default withRouter(ClubReview);

