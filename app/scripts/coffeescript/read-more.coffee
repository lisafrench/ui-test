$ ->

  window.LP = (->

    initialHeight = 400

    return {

      open : $('.button').on 'click', ->
        if $('.read-more-container').height() > 400
          $('.read-more-container').animate(
            height: initialHeight
          , 500)
          $(this).text('Read more')
        else
          $('.read-more-container').animate(
            height: 1600
          , 500)
          $(this).text('Read less')
        false


      lightbox : $('.images-container').on 'click', 'img', ->
        image = $('<img/>').addClass('lightboxImage').attr('src', $(this).attr('src'))
        lightboxContainer = $('<div/>').addClass('lightbox').append(image)

        $('body').append(lightboxContainer).on 'keyup', (e) ->
          if e.keyCode is 13 or e.keyCode is 27
            $('.lightbox').remove()

    }

  )()