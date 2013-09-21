$(document).ready(function()
{
	$('#testBtn').click(function() {
		if ($('#testBtn').text() == 'MAKE EVERYTHING GO AWAY') {
		$('#postsTable').hide();
			$('#testBtn').text('MAKE EVERYTHING COME BACK');
		} else {
			$('#postsTable').show();
			$('#testBtn').text('MAKE EVERYTHING GO AWAY');
		}
	
	});

});