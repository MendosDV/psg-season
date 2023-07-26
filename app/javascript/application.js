// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"

document.addEventListener("DOMContentLoaded", () => {
  let isDown = false;
  let offset = [0, 0];
  let player;

  const divs = document.getElementsByClassName("round");
  const divsArray = Array.from(divs);

  divsArray.forEach((div) => {
    div.addEventListener("mousedown", function (e) {
      isDown = true;
      const rect = div.getBoundingClientRect();
      offset = [rect.left - e.clientX, rect.top - e.clientY];
      player = div;
    });

    div.addEventListener("mouseup", function () {
      isDown = false;
    });
  });

  document.addEventListener("mouseup", function () {
    isDown = false;
    player = null;
  });

  document.addEventListener("mousemove", function (event) {
    event.preventDefault();
    if (isDown && player) {
      const mousePosition = {
        x: event.clientX,
        y: event.clientY,
      };

      const vw = window.innerWidth;
      const vh = window.innerHeight;
      const leftPercentage = (mousePosition.x + offset[0]) / vw * 100;
      const topPercentage = (mousePosition.y + offset[1]) / vh * 100;

      console.log(player);
      player.style.left = `${leftPercentage}vw`;
      console.log("Lefft", leftPercentage);
      player.style.top = `${topPercentage}vh`;
      console.log("Top", topPercentage);
    }
  });
});
