addProfile = ->
	$("content").empty()
	$("content").append ""
	null

viewProfile = ->
	$("content").empty()
	$("content").append ""
	null

addToolItems = ->
	$(".tools-items").empty()
	$(".tools-items").append "
			<li><a>ADD NEW</a></li>
			<li><a>VIEW PROFILE</a></li>
		"
	null

$(document).ready ->
	# $.get("../html/navbar.html", (data) ->
	# 	$(".body").html data
	# 	null
	# 	)
	null