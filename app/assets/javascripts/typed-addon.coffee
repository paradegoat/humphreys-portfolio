ready = ->
  Typed.new '.element',
    strings: [
      "The pedigree of honey^1000"
      "Does not concern the bee;^1000"
      "A clover, any time, to him^1000"
      "Is aristocracy.^3000"
      ". . . .^1000"
      "To make a prairie it takes a clover and one bee,^1000"
      "One clover, and a bee,^1000"
      "And revery.^1000"
      "The revery alone will do,^1000"
      "If bees are few.^3000"
    ],
    typeSpeed: 50,
    startDelay: 20
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
