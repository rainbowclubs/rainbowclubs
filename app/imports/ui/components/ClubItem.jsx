import React from 'react';
import { Card, Label, Button } from 'semantic-ui-react';
import PropTypes from 'prop-types';
import { withRouter, Link } from 'react-router-dom';

/** Renders a single row in the List Stuff table. See pages/ListStuff.jsx. */
class Club extends React.Component {
  render() {
    const UHGreenButton = 'UHGreenBackground UHGreenBackgroundHover UHWhiteTextColor';
    let bottomLinks;
    if (this.props.club.website !== undefined && this.props.club.website.length > 0) {
      const websiteURL = (this.props.club.website.indexOf('http') !== 0 ? 'http://' : '') + this.props.club.website;
      bottomLinks = (
          <Button.Group attached='bottom'>
            <Button className={ UHGreenButton } as={ Link } to={`/club/${this.props.club._id}`}>Read More</Button>
            <a className={`ui button ${UHGreenButton}`} role="button" href={websiteURL}>Visit Website</a>
          </Button.Group>
      );
    } else {
      bottomLinks = (
          <Button attached='bottom' className={ UHGreenButton } as={ Link } to={`/club/${this.props.club._id}`}>
            Read More
          </Button>
      );
    }
    return (
        <Card className='UHGreenShadow' centered>
          <Card.Content>
            <Card.Header className='UHGreenTextColor'>{this.props.club.name}</Card.Header>
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
          { bottomLinks }
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
