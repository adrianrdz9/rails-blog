$(document).on("turbolinks:load", function(){
    $(".close-notice").on("click", function(){
        $(".top-notice-container").slideUp()
    })

    $("#topic-select-container").children().addClass("form-control")

})
