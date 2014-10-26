var playMatch = function() {
  var teamone="arsenal" ;
  var teamtwo="real madrid";
  var scoreone;
  var scoretwo;

  scoreone = generateScore();
  scoretwo = generateScore();

  console.log(teamone + " vs. " + teamtwo);
  console.log(teamone + " " + scoreone + " - " + teamtwo + " " + scoretwo)

  if (scoreone > scoretwo) {
    console.log(teamone + " won!");
  } else {
    console.log(teamtwo + " won!");
  }
}

var generateScore = function() {
  return Math.round(Math.random() * maxscore);
}
