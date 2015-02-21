var teamlist = [
		{"id": 1, "name": "Barca", "rating": 85},
		{"id": 2, "name": "real madrid", "rating": 90},
		{"id": 3, "name": "athletico madrid", "rating":75 },
		{"id": 4, "name": "munich", "rating": 85},
		{"id": 5, "name": "Dortmund", "rating": 75},
		{"id": 6, "name": "man c", "rating": 80},
		{"id": 7, "name": "man u", "rating": 75},
		{"id": 8, "name": "Chelsea", "rating": 85},
		{"id": 9, "name": "arsenal", "rating": 70},
		{"id": 10, "name": "juve", "rating": 75},
		{"id": 11, "name": "psg", "rating": 80},
		{"id": 12, "name": "liverpool", "rating":70 },
		{"id": 13, "name": "wolfsburg", "rating": 70},
		{"id": 14, "name": "shalke", "rating": 65},
		{"id": 15, "name": "valencia", "rating": 65},
		{"id": 16, "name": "socidad", "rating": 65},
		{"id": 17, "name": "spurs", "rating": 65},
		{"id": 18, "name": "napoli", "rating": 70},
		{"id": 19, "name": "ac milan", "rating": 72},
		{"id": 20, "name": "inter milan", "rating": 72},
		{"id": 21, "name": "monaco", "rating": 60},
		{"id": 22, "name": "lyon", "rating": 60}
	]


$(document).ready(function()
{
     $.each(teamlist,function(key,team)
     {
        $("#home-team").append("<option value='" + team.id + "'>" + team.name  + "</option>");
        $("#away-team").append("<option value='" + team.id + "'>" + team.name  + "</option>");	        
     });
});