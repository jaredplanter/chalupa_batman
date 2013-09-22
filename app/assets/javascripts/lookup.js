$(document).ready(function()
{	
	$('#trainAlone').click( function() {
		var id = $('#id').prop('innerText');
		var newId = parseInt(id) + 1;
		window.location = '/lookup/' + newId;
	});

	$('#sparkMyTraining').click( function() {
		var id = $('#id').prop('innerText');
		var newId = parseInt(id) + 1;
		window.location = '/lookup/' + newId;
	})
});

