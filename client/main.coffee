if Meteor.isClient
  Template.hello.greeting = -> "Welcome to mopomo_meteor."

  Template.hello.events
    'click input': ->
      # template data, if any, is available in 'this'
      if typeof console isnt 'undefined'
        console.log "You pressed the button"

if Meteor.isServer
  Meteor.startup ->
    # do something