class StimuliView extends Backbone.View
  template: JST['stimuli']

  init: ->

  render: ->
    @$el.html(@template())
    this
