teamlist = [
	{"id": 1, "name": "Barca", "rating": 85},
	{"id": 2, "name": "real 9lmadrid", "rating": 90},
	{"id": 3, "name": "athletico madrid", "rating":75 },
	{"id": 4, "name": "munich", "rating": 85},
	{"id": 5, "name": "Dortmund", "rating": 75},
	{"id": 6, "name": "man c", "rating": 80},
	{"id": 7, "name": "man u", "rating": 75},
	{"id": 8, "name": "Chelsea", "rating": 85},
	{"id": 9, "name": "arsenal", "rating": 75},
	{"id": 10, "name": "juve", "rating": 80},
	{"id": 11, "name": "psg", "rating": 80},
	{"id": 12, "name": "liverpool", "rating":70 },
	{"id": 13, "name": "wolfsburg", "rating": 75},
	{"id": 14, "name": "shalke", "rating": 65},
	{"id": 15, "name": "valencia", "rating": 70},
	{"id": 16, "name": "socidad", "rating": 65},
	{"id": 17, "name": "spurs", "rating": 65},
	{"id": 18, "name": "napoli", "rating": 70},
	{"id": 19, "name": "ac milan", "rating": 72},
	{"id": 20, "name": "inter milan", "rating": 72},
	{"id": 21, "name": "Monaco", "rating": 70},
	{"id": 22, "name": "Marseille", "rating": 72}
]



$(document).ready ->

	$.each teamlist, (key,team) ->
		$("#home-team").append("<option value='" + team.id + "'>" + team.name  + "</option>")
		$("#away-team").append("<option value='" + team.id + "'>" + team.name  + "</option>")
