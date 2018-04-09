ready = ->
  Typed.new '.element',
    strings: [
      "To make a prairie it takes a clover and one bee,^1000<br>
      One clover, and a bee,^1000<br>
      And revery.^1000<br>
      The revery alone will do,^1000<br>
      If bees are few.^3000"
      
      "The pedigree of honey^1000<br>
      Does not concern the bee;^1000<br>
      A clover, any time, to him^1000<br>
      Is aristocracy.^3000"
    ],
    typeSpeed: 50,
    startDelay: 20
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
