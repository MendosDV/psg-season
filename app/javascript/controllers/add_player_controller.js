import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    console.log("Hello from connect!");
  }
  add() {
    fetch("/players.json")
      .then(response => response.json())
      .then(data => {
        const playerList = data.map(player => `${player.first_name} ${player.last_name}`).join("\n");
        alert("Liste des joueurs :\n" + playerList);
      })
      .catch(error => {
        console.error("Error fetching players:", error);
      });
  }

  change(event) {
    console.log("Hello from change!");
    const formation = event.target.value;
    console.log(formation);

    if (formation === "4-4-2") {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        const playerId = player.id;

        switch (playerId) {
          case "player7":
            player.style.top = "57.59955058528428vh";
            player.style.left = "52.9840087890625vw";
            break;
          case "player8":
            player.style.top = "57.59955058528428vh";
            player.style.left = "58.734130859375vw";
            break;
          case "player9":
            player.style.top = "57.766774665551836vh";
            player.style.left = "64.9530029296875vw";
            break;
          case "player10":
            player.style.top = "33.35205894648829vh";
            player.style.left = "52.42187499999999vw";
            break;
          case "player11":
            player.style.top = "33.32984949832776vh";
            player.style.left = "59.515380859375vw";
            break;
          default:
            player.style.top = "";
            player.style.left = "";
        }
      });

    }

    else if (formation === "4-4-1-1") {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        const playerId = player.id;
        switch (playerId) {
          case "player7":
            player.style.top = "57.59955058528428vh";
            player.style.left = "52.9840087890625vw";
            break;
          case "player8":
            player.style.top = "57.59955058528428vh";
            player.style.left = "58.734130859375vw";
            break;
          case "player9":
            player.style.top = "57.766774665551836vh";
            player.style.left = "64.9530029296875vw";
            break;
          case "player10":
            player.style.top = "44.388848244147155vh";
            player.style.left = "56.156005859375vw";
            break;
          default:
            player.style.top = "";
            player.style.left = "";
        }
      });
    }

    else if (formation === "4-3-3") {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        const playerId = player.id;
        switch (playerId) {
          case "player6":
            player.style.top = "57.59955058528428vh";
            player.style.left = "49.0936279296875vw";
            break;
          case "player7":
            player.style.top = "57.59955058528428vh";
            player.style.left = "56.17187500000001vw";
            break;
          case "player8":
            player.style.top = "57.59955058528428vh";
            player.style.left = "62.796630859375vw";
            break;
          case "player9":
            player.style.top = "33.18483486622073vh";
            player.style.left = "49.0936279296875vw";
            break;
          case "player10":
            player.style.top = "33.18483486622073vh";
            player.style.left = "56.17187500000001vw";
            break;
          case "player11":
            player.style.top = "33.18483486622073vh";
            player.style.left = "62.796630859375vw";
            break;
          default:
            player.style.top = "";
            player.style.left = "";
        }
      });
    }

    else if (formation === "4-3-3 (D)") {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        const playerId = player.id;
        switch (playerId) {
          case "player6":
            player.style.top = "64.45573787625418vh";
            player.style.left = "56.17187500000001vw";
            break;
          case "player7":
            player.style.top = "57.59955058528428vh";
            player.style.left = "49.0936279296875vw";
            break;
          case "player8":
            player.style.top = "57.59955058528428vh";
            player.style.left = "62.796630859375vw";
            break;
          case "player9":
            player.style.top = "33.18483486622073vh";
            player.style.left = "49.0936279296875vw";
            break;
          case "player10":
            player.style.top = "33.18483486622073vh";
            player.style.left = "56.17187500000001vw";
            break;
          case "player11":
            player.style.top = "33.18483486622073vh";
            player.style.left = "62.796630859375vw";
            break;
          default:
            player.style.top = "";
            player.style.left = "";
        }
      });
    }

    else if (formation === "4-2-3-1") {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        const playerId = player.id;
        switch (playerId) {
          case "player6":
            player.style.top = "62.532660953177256vh";
            player.style.left = "52.5vw";
            break;
          case "player7":
            player.style.top = "62.532660953177256vh";
            player.style.left = "59.53125vw";
            break;
          case "player8":
            player.style.top = "44.388848244147155vh";
            player.style.left = "62.796630859375vw";
            break;
          case "player9":
            player.style.top = "44.388848244147155vh";
            player.style.left = "49.0936279296875vw";
            break;
          case "player10":
            player.style.top = "44.388848244147155vh";
            player.style.left = "56.156005859375vw";
            break;
          default:
            player.style.top = "";
            player.style.left = "";
        }
      });
    }

    else if (formation === "4-1-2-1-2") {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        const playerId = player.id;
        switch (playerId) {
          case "player7":
            player.style.top = "64.45573787625418vh";
            player.style.left = "56.17187500000001vw";
            break;
          case "player8":
            player.style.top = "44.388848244147155vh";
            player.style.left = "56.156005859375vw";
            break;
          case "player9":
            player.style.top = "33.35205894648829vh";
            player.style.left = "52.42187499999999vw";
            break;
          case "player11":
            player.style.top = "33.32984949832776vh";
            player.style.left = "59.515380859375vw";
            break;
          default:
            player.style.top = "";
            player.style.left = "";
        }
      });
    }

    else if (formation === "3-5-2") {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        const playerId = player.id;
        switch (playerId) {
          case "player2":
            player.style.left = "49.0936279296875vw";
            break;
          case "player3":
            player.style.left = "56.17187500000001vw";
            break;
          case "player4":
            player.style.left = "62.796630859375vw";
            break;
          case "player5":
            player.style.top = "57.6vh";
            player.style.left = "65vw";
            break;
          case "player10":
            player.style.top = "33.35205894648829vh";
            player.style.left = "52.42187499999999vw";
            break;
          case "player11":
            player.style.top = "33.32984949832776vh";
            player.style.left = "59.515380859375vw";
            break;
          default:
            player.style.top = "";
            player.style.left = "";
        }
      });
    }

    else if (formation === "3-4-3") {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        const playerId = player.id;
        switch (playerId) {
          case "player2":
            player.style.left = "49.0936279296875vw";
            break;
          case "player3":
            player.style.left = "56.17187500000001vw";
            break;
          case "player4":
            player.style.left = "62.796630859375vw";
            break;
          case "player5":
            player.style.top = "57.6vh";
            player.style.left = "65vw";
            break;
          case "player10":
            player.style.top = "33.35205894648829vh";
            player.style.left = "52.42187499999999vw";
            break;
          case "player11":
            player.style.top = "33.32984949832776vh";
            player.style.left = "59.515380859375vw";
            break;
          default:
            player.style.top = "";
            player.style.left = "";
        }
      });
    }

    else {
      const players = document.getElementsByClassName("round");
      const playersArray = Array.from(players);

      playersArray.forEach((player) => {
        player.style.top = "";
        player.style.left = "";
      });
    }
  }
}
