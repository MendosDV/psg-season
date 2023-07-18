import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["card"];

  connect() {
    // Met la carte du premier joueur en tant que carte active par défaut
    console.log("Hello");
    this.showCard(0);
    console.log(this.showCard(0));
  }

  showCard(index) {
    // Supprime la classe "active" de toutes les cartes
    this.cardTargets.forEach((card) => {
      card.classList.remove("active");
    });

    // Ajoute la classe "active" à la carte sélectionnée
    this.cardTargets[index].classList.add("active");
  }
}
