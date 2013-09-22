$(document).ready(function()
{	
	$('.dropdown-toggle').text('Sparks');

	$('.meetupBtn').click( function() {
		var id = $(this).find('span').prop('innerText');
		window.location = '/request_meetup/' + id;
	});
});