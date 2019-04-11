import React from 'react';
import { Card, Label, Button } from 'semantic-ui-react';
import PropTypes from 'prop-types';
import { withRouter } from 'react-router-dom';

/** Renders a single row in the List Stuff table. See pages/ListStuff.jsx. */
class Club extends React.Component {
  render() {
    return (
        <Card centered>
          <Card.Content>
            <Card.Header>{this.props.club.name}</Card.Header>
            <Card.Description>
              {
                this.props.club.description !== undefined &&
                this.props.club.description.length > 0 ?
                    this.props.club.description : 'Description coming soon'
              }
            </Card.Description>
          </Card.Content>
          <Card.Content extra>
            <Label.Group size='mini'>
              {this.props.club.types.map((type, index) => <Label key={index}>{type}</Label>)}
            </Label.Group>
          </Card.Content>
          <Button.Group attached='bottom'>
            <Button>Read More</Button>
            {
              this.props.club.website !== undefined &&
              this.props.club.website.length > 0 ?
                  <Button to={this.props.club.website}>Visit Website</Button> : ''
            }
          </Button.Group>
        </Card>
    );
  }
}

/** Require a document to be passed to this component. */
Club.propTypes = {
  club: PropTypes.object.isRequired,
};

/** Wrap this component in withRouter since we use the <Link> React Router element. */
export default withRouter(Club);
