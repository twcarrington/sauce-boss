var AllProteins = React.createClass({
  getInitialState() {
    return { proteins: [] }
  },

  componentDidMount() {
      $.getJSON('/api/v1/proteins.json', (response) => { this.setState({ proteins: response }) });
  },

  render() {
    var proteins= this.state.proteins.map((protein) => {
      return (
        <div key={protein.id}>
          <h3>{protein.name}</h3>
        </div>
      )
    });

    return(
      <div>
        {proteins}
      </div>
    )
  }
});
