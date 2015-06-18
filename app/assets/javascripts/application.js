// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap
//= require turbolinks
//= require_tree .
//= require bootstrap
$(document).ready(function(){
     $window = $(window);

   $('section[data-type="background"]').each(function(){

     var $scroll = $(this);

      $(window).scroll(function() {

    var yPos = -($window.scrollTop() / $scroll.data('speed'));


    var coords = '50% '+ yPos + 'px';


    $scroll.css({ backgroundPosition: coords });
      });
   });
});
