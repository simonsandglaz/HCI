# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.HCI =
  init: ->
    HCI.router = new HCI.ExperimentRouter()
    Backbone.history.start()