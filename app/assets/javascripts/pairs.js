$(document).ready(function()
{
	$('.item').last().remove();
	
	$('.dropdown-toggle').text('Sparks');

	$('#meetupBtn').click( function() {
		var id = $(this).find('span').prop('innerText');
		window.location = '/request_meetup/' + id;
	});
});