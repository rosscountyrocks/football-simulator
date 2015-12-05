maxscore = 4

playMatch = (teamone, teamtwo) ->    
  ClearFeedback()

  scoreone = generateScore(true)
  scoretwo = generateScore(false)

  feedback(teamone + " vs. " + teamtwo)
  feedback(teamone + " " + scoreone + " - " + teamtwo + " " + scoretwo)

  if scoreone > scoretwo
    feedback(teamone + " won!")
  else if scoreone == scoretwo 
    feedback "its a draw!"
  else
    feedback(teamtwo + " won!")


getTeamRating = (isHome) ->
  if isHome
    teamId = $("#home-team").val()
    return teamlist[teamId - 1].rating + 2;
  else
    teamId = $("#away-team").val()
    return teamlist[teamId - 1].rating;


generateScore = (isHome) ->
  Math.round((Math.random() * maxscore  * getTeamRating(isHome)) / 100);

feedback = (txt) ->
  $("#feedback-content").append(txt + "<br />")

ClearFeedback = ->
  $("#feedback-content").empty()

getLogoUrl = (id) ->
  for team in teamlist
    return team["crestUrl"] if team["id"] == id

$( document ).ready ->

  $("#home-team,#away-team").on "change", ->
    targetSelector = "#" + event.target.id
    selected_team = $(targetSelector).val()
    logoUrl = getLogoUrl(parseInt(selected_team))
    $(targetSelector + "-logo").attr("src", logoUrl)

  $("#play-button").on "click" , ->
    playMatch($("#home-team option:selected").text(), $("#away-team option:selected").text())
    false
  false