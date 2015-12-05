// Generated by CoffeeScript 1.10.0
var ClearFeedback, feedback, generateScore, getLogoUrl, getTeamRating, maxscore, playMatch;

maxscore = 4;

playMatch = function(teamone, teamtwo) {
  var scoreone, scoretwo;
  ClearFeedback();
  scoreone = generateScore(true);
  scoretwo = generateScore(false);
  feedback(teamone + " vs. " + teamtwo);
  feedback(teamone + " " + scoreone + " - " + teamtwo + " " + scoretwo);
  if (scoreone > scoretwo) {
    return feedback(teamone + " won!");
  } else if (scoreone === scoretwo) {
    return feedback("its a draw!");
  } else {
    return feedback(teamtwo + " won!");
  }
};

getTeamRating = function(isHome) {
  var teamId;
  if (isHome) {
    teamId = $("#home-team").val();
    return teamlist[teamId - 1].rating + 2;
  } else {
    teamId = $("#away-team").val();
    return teamlist[teamId - 1].rating;
  }
};

generateScore = function(isHome) {
  return Math.round((Math.random() * maxscore * getTeamRating(isHome)) / 100);
};

feedback = function(txt) {
  return $("#feedback-content").append(txt + "<br />");
};

ClearFeedback = function() {
  return $("#feedback-content").empty();
};

getLogoUrl = function(id) {
  var i, len, team;
  for (i = 0, len = teamlist.length; i < len; i++) {
    team = teamlist[i];
    if (team["id"] === id) {
      return team["crestUrl"];
    }
  }
};

$(document).ready(function() {
  $("#home-team,#away-team").on("change", function() {
    var logoUrl, selected_team, targetSelector;
    targetSelector = "#" + event.target.id;
    selected_team = $(targetSelector).val();
    logoUrl = getLogoUrl(parseInt(selected_team));
    return $(targetSelector + "-logo").attr("src", logoUrl);
  });
  $("#play-button").on("click", function() {
    playMatch($("#home-team option:selected").text(), $("#away-team option:selected").text());
    return false;
  });
  return false;
});
