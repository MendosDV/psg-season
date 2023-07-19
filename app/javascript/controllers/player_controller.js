import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["playerCard"];

  hello(event) {
    // const playerFirstName = event.target.dataset.firstName;
    // const playerLastName = event.target.dataset.lastName;
    // console.log(`Hello ${playerFirstName} ${playerLastName}`);

    const playerId = event.target.dataset.id;
    console.log("ID :", playerId);

    const url = new URL(window.location.href);
    url.searchParams.set("player_id", playerId);

    fetch(url, {
      headers: {
        Accept: "application/json",
      },
    })
      .then((response) => response.json())
      .then((data) => {
        console.log(data);
        const playerCardPlaceholder = this.element.querySelector('#player-card-placeholder');
        playerCardPlaceholder.innerHTML = data.partial;
      })
  }
}
