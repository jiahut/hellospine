Spine = require('spine')
$ = require("jqueryify")

class Index extends Spine.Controller
  constructor: ->
    super
    # Getting started - should be removed
    @html require("views/index")({version:Spine.version})

module.exports = Index


$ ->
  @app = new Index {el: $("body")}
