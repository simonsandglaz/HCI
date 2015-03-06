class HCI.ExperimentRouter extends Backbone.Router
  routes:
    '': 'showIndex'
    'experiment/:id' :'showExperiment'

  showIndex: =>
    console.log 'showIndex'
    $('#experiment').text('index text')

  showExperiment: (part) ->
    $('#experiment').text('some text')
