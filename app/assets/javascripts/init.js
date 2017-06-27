//This file contains all initialization expressions for Javascript
jQuery(document).ready(function() {
    // App.init();
    FancyBox.initFancybox();
    // MSfullWidth.initMSfullWidth();
});

// Google Map
		function initMap() {
			GoogleMap.initGoogleMap();
		}
		
$(document).on('turbolinks:load', function() {
	App.init();
    // FancyBox.initFancybox();
    MSfullWidth.initMSfullWidth();
    console.log("turbolinks:load");
});
