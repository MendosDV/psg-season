// import { Controller } from "@hotwired/stimulus"

// export default class extends Controller {
//   static targets = ["players"];

//   showPlayer(event) {
//     const position = event.target.dataset.position;
//     console.log(position);
//     const url = `/players?position=${position}`;

//     fetch(url)
//       .then(response => response.text())
//       .then(html => {
//         const parser = new DOMParser();
//         const doc = parser.parseFromString(html, "text/html");
//         const playerInfo = doc.querySelector(".player-info");
//         const playersContainer = this.playersTarget;
//         playersContainer.innerHTML = playerInfo.innerHTML;
//       })
//       // .catch(error => {
//       //   console.error('Error:', error);
//       // });
//   }
// }
