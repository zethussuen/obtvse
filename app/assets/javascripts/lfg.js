$(function() {
  var h = window.innerHeight;
  $('.hero').height(h);
  $('.text-container').css('padding', h * .15 + 'px 0');

  var url = 'http://api.dribbble.com/players/zethussuen/shots/';
  $.getJSON(url + '?callback=?', null, function(dribbble) {
    var count = 7;
    var shots = dribbble.shots.slice(0, count);
    
      for (var i = 0; i < count; i++) {
        console.log(shots[i]);
        var currentShot = $('#shot'+i);
        currentShot.attr('src', shots[i].image_teaser_url);
      }
    
  });
})