class App.Routers.HomeRouter extends Backbone.Router
  routes:
    "" : "index"
    "*path" : "notFound"

  index: =>