$(document).ready(function()
{
	$('.dropdown-toggle').text('Potential Sparks');
	
	$('.profilePic').click( function() {
		var id = $(this).attr('id');
		window.location(/user/ + id);
	});
});