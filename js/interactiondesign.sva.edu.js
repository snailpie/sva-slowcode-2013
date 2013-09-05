

$(function(){
	$("body").append("<div id='basket'></div>");
	$(".students-list > li > a > img").each(function(){
		$("#basket").append($(this));
	})
	$("#header,#main,#footer").hide();
})