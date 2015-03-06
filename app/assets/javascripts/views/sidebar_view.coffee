class HCI.SidebarView extends Backbone.Model
  template: JST['sidebar']
  
  init: ->
  
  render: ->
    @$el.html(@template())
    this

  