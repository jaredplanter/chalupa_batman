$(document).ready(function()
{	
	$('.profilePic').click( function() {
		var id = $(this).attr('id');
		window.location = '/lookup/' + id;
	})
});

