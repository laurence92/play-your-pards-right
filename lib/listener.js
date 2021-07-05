// const button = document.querySelector(".btn");
// console.log(button);
// button.addEventListener("click", (event) => {
//   // console.log(event.target)
//   event.target.innerText = "Bingo!";
// });

// const choice = document.querySelectorAll("btn btn-nice");

// choice.addEventListener("click", (event) => {
//   console.log(event);
//   console.log(event.currentTarget);
// });

let playerButton = document.getElementById("player_1")

playerButton.addEventListener("click", (event) => {
event.target.innerHTML = "Bingo!";
event.target.innerText = "Bingo!";
});

export { playerButton };
