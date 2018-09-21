// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//

//= require jquery3
//= require jquery_ujs
//= require activestorage
//= require turbolinks
//= require home
//= require application
//= require_tree .

var images = ['navbar/music.png', 'navbar/events.png', 'navbar/artists.png', 'navbar/releases.png', 'navbar/studio.png', 'navbar/contact.png'];

$(window).load(function(){
  $(".pages #about").mouseover();
});