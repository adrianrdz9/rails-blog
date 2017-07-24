$(document).on("turbolinks:load", function(){
    var stars = document.querySelectorAll(".eval-star");
    for (var i = 0; i < stars.length; i++) {
        stars[i].addEventListener("click", (ev)=>{
            var id = ev.target.id.split("_")[1]

            $("#comment_eval").val(id)

            for (var i = 1; i <= 5; i++) {
                $("#eval_"+i).removeClass("glyphicon-star")
                $("#eval_"+i).addClass("glyphicon-star-empty")
            }
            for(i = 1; i <= id; i++){
                $("#eval_"+i).removeClass("glyphicon-star-empty")
                $("#eval_"+i).addClass("glyphicon-star")
            }
        })
    }

})
