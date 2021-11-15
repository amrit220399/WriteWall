$( document ).ready(function(){
  $('.sidenav').sidenav();
  $('.parallax').parallax();
})
$(document).on('turbolinks:load', function() {
  $('.sidenav').sidenav();
  $('.parallax').parallax();
});