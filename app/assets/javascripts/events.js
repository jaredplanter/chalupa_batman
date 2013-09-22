$(document).ready(function()
{
	$('.dropdown-toggle').text('Events');
	
	$('.starImg').click( function() {
		if ($(this).attr('src') == '/assets/blackstar.png') {
			$(this).attr('src', '/assets/goldstar.png')
		} else {
			$(this).attr('src', '/assets/blackstar.png')
		}
	});
});