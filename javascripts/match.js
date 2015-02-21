var maxscore = 4;

var playMatch = function(teamone, teamtwo) {
  var scoreone;
  var scoretwo;
      
  ClearFeedback();

  scoreone = generateScore();
  scoretwo = generateScore();

  feedback(teamone + " vs. " + teamtwo);
  feedback(teamone + " " + scoreone + " - " + teamtwo + " " + scoretwo)

  if (scoreone > scoretwo) {
    feedback(teamone + " won!");
  } else if (scoreone == scoretwo) {
    feedback("its a draw!")
  } else {
    feedback(teamtwo + " won!");
  }
}

var generateScore = function() {
  return Math.round(Math.random() * maxscore);
}

var feedback = function(txt) {
  $("#feedback-content").append(txt + "<br />");
}

var ClearFeedback = function() {
  $("#feedback-content").empty();
}

$( document ).ready(function () {

  $("#play-button").on("click" , function() {
    playMatch($("#home-team").val(), $("#away-team").val())
  });
});
