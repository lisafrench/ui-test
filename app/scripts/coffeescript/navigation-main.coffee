$ ->
  $(window).resize ->
    w = $(window).width()
    menu.removeAttr "style"  if w > 480 and menu.is(":hidden")
    return

  pull = $("#pull")
  menu = $("nav.navigation-main ul")
  menuHeight = menu.height()
  $(pull).on "click", (e) ->
    e.preventDefault()
    menu.slideToggle()
    return

  return
