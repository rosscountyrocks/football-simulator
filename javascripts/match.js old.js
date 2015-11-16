var maxscore = 4;

var playMatch = function(teamone, teamtwo) {
  var scoreone;
  var scoretwo;
      
  ClearFeedback();

  scoreone = generateScore(true);
  scoretwo = generateScore(false);

  feedback(teamone + " vs. " + teamtwo);
  feedback(teamone + " " + scoreone + " - " + teamtwo + " " + scoretwo);

  if (scoreone > scoretwo) {
    feedback(teamone + " won!");
  } else if (scoreone == scoretwo) {
    feedback("its a draw!")
  } else {
    feedback(teamtwo + " won!");
  }
}


var getTeamRating = function(isHome) {
  if (isHome) {
    var teamId = $("#home-team").val();
  }else{
    var teamId = $("#away-team").val();
  }
  if (isHome) {
     return teamlist[teamId - 1].rating + 2;
  } else {
      return teamlist[teamId - 1].rating;
  }
}

var generateScore = function(isHome) {
  return Math.round((Math.random() * maxscore  * getTeamRating(isHome)) / 100);
}

var feedback = function(txt) {
  $("#feedback-content").append(txt + "<br />");
}

var ClearFeedback = function() {
  $("#feedback-content").empty();
}

$( document ).ready(function () {

  $("#play-button").on("click" , function() {
    playMatch($("#home-team option:selected").text(), $("#away-team option:selected").text())
  });
});
