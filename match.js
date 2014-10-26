var maxscore = 4;

var playMatch = function(teamone, teamtwo) {
    var scoreone;
  var scoretwo;

  scoreone = generateScore();
  scoretwo = generateScore();

  console.log(teamone + " vs. " + teamtwo);
  console.log(teamone + " " + scoreone + " - " + teamtwo + " " + scoretwo)

  if (scoreone > scoretwo) {
    console.log(teamone + " won!");
  } else if (scoreone == scoretwo) {
    console.log("its a draw!")
  } else {
    console.log(teamtwo + " won!");
  }
}

var generateScore = function() {
  return Math.round(Math.random() * maxscore);
}
