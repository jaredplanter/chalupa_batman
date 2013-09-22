//= require jquery
//= require jquery_ujs
//= require bootstrap.min

$(document).ready(function()
{
	$('#searchMenuItem').click(function() {
		window.location = '/events'
		$('.dropdown-toggle').text('Search');
	});

	$('#profileMenuItem').click(function() {
		window.location = '/user/1'
		$('.dropdown-toggle').text('Profile');
	});

	$('#findSparkMenuItem').click(function() {
		window.location = '/events'
		$('.dropdown-toggle').text('Create Sparks');
	});

	$('#sparksMenuItem').click(function() {
		window.location = '/events'
		$('.dropdown-toggle').text('Sparks');
	});

	$('#requestsMenuItem').click(function() {
		window.location = '/events'
		$('.dropdown-toggle').text('Requests');
	});

	$('#menu').click(function() {
		if (!$('menuItems').is(":visible")) {
			$('#menuItems').show();
		}
		else {
			$('#menuItems').hide();
		}
	});

	$(document).bind('click', function(e) {
		if($(e.target).closest('#menu').length === 0) {
			$('#menuItems').hide();
		}
	});

});