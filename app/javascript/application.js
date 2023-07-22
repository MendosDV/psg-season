// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"

var mousePosition;
var offset = [0,0];
var divs;
var isDown = false;

divs = document.getElementsByClassName("moove-avatar");

var divsArray = Array.from(divs);

divsArray.forEach(div => {
  document.addEventListener('mousedown', function(e) {
      isDown = true;
      offset = [
          div.offsetLeft - e.clientX,
          div.offsetTop - e.clientY
      ];
  }, true);

  document.addEventListener('mouseup', function() {
      isDown = false;
  }, true);

  document.addEventListener('mousemove', function(event) {
      event.preventDefault();
      if (isDown) {
          mousePosition = {

              x : event.clientX,
              y : event.clientY

          };
          div.style.left = (mousePosition.x + offset[0]) + 'px';
          div.style.top  = (mousePosition.y + offset[1]) + 'px';
      }
  }, true);
});
