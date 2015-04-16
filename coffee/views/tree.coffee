define ['backbone', 'd3', 'text!templates/tree.tpl'], (Backbone, d3,  tpl) ->
    'use strict';

    return Backbone.View.extend
        tagName: 'section',
        className: 'section',
        id: 'section4',
        initialze: () ->
            console.log "ContactView Init"
            return this;
        render: () ->
            this.$el.html(_.template(tpl));
            return this;
