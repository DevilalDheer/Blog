$ ->
  $("#menu-toggle, #menu-close").on 'click', (e) ->
    console.log('Inside toggle')
    e.preventDefault()
    $("#wrapper").toggleClass("toggled")
    return