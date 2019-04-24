import React from 'react';
import { Card, Label, Button } from 'semantic-ui-react';
import PropTypes from 'prop-types';
import { withRouter } from 'react-router-dom';
import _ from 'lodash'
import { Search, Grid, Header, Segment } from 'semantic-ui-react'

/** Renders a single row in the List Stuff table. See pages/ListStuff.jsx. */
class Club extends React.Component {
  render() {
    const UHGreenButton = 'UHGreenBackground UHGreenBackgroundHover UHWhiteTextColor';
    let bottomLinks;
    if (this.props.club.website !== undefined && this.props.club.website.length > 0) {
      bottomLinks = (
          <Button.Group attached='bottom'>
            <Button className={ UHGreenButton } to={this.props.club.website}>Read More</Button>
            <Button className={ UHGreenButton } a href={this.props.club.website}>Visit Website</Button>
          </Button.Group>
      );
    } else {
      bottomLinks = (
          <Button className={ UHGreenButton }>Read More</Button>
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

const source = _.times(5, () => ({
  name: this.props.club.name,
  type: this.props.club.type
}))

export default class SearchExampleStandard extends Component {
  componentWillMount() {
    this.resetComponent()
  }

  resetComponent = () => this.setState({ isLoading: false, results: [], value: '' })

  handleResultSelect = (e, { result }) => this.setState({ value: result.name })

  handleSearchChange = (e, { value }) => {
    this.setState({ isLoading: true, value })

    setTimeout(() => {
      if (this.state.value.length < 1) return this.resetComponent()

      const re = new RegExp(_.escapeRegExp(this.state.value), 'i')
      const isMatch = result => re.test(result.name)

      this.setState({
        isLoading: false,
        results: _.filter(source, isMatch),
      })
    }, 300)
  }

  render() {
    const { isLoading, value, results } = this.state

    return (
        <Grid>
          <Grid.Column width={6}>
            <Search
                loading={isLoading}
                onResultSelect={this.handleResultSelect}
                onSearchChange={_.debounce(this.handleSearchChange, 500, { leading: true })}
                results={results}
                value={value}
                {...this.props}
            />
          </Grid.Column>
          <Grid.Column width={10}>
            <Segment>
              <Header>State</Header>
              <pre style={{ overflowX: 'auto' }}>{JSON.stringify(this.state, null, 2)}</pre>
              <Header>Options</Header>
              <pre style={{ overflowX: 'auto' }}>{JSON.stringify(source, null, 2)}</pre>
            </Segment>
          </Grid.Column>
        </Grid>
    )
  }
}


/** Require a document to be passed to this component. */
Club.propTypes = {
  club: PropTypes.object.isRequired,
};

/** Wrap this component in withRouter since we use the <Link> React Router element. */
  export default withRouter(Club);
