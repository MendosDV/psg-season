import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["players"];

  showPlayer(event) {
    const position = event.target.dataset.position;
    const url = `/players?position=${position}`;

    fetch(url)
      .then(response => response.text())
      .then(html => {
        const playersContainer = this.playersTarget;
        playersContainer.innerHTML = html;
      })
      .catch(error => {
        console.error('Error:', error);
      });
  }
}
