teamlist = [
	{
	  "name": "Manchester United FC",
	  "code": "MUFC",
	  "shortName": "ManU",
	  "squadMarketValue": "377,250,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/d/da/Manchester_United_FC.svg",
	  "id": 73
	},
	{
	  "name": "Tottenham Hotspur FC",
	  "code": "THFC",
	  "shortName": "Spurs",
	  "squadMarketValue": "288,000,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/b/b4/Tottenham_Hotspur.svg",
	  "id": 44
	},
	{
	  "name": "AFC Bournemouth",
	  "code": "AFCB",
	  "shortName": "Bournemouth",
	  "squadMarketValue": "3,545,000 €",
	  "crestUrl": "https://upload.wikimedia.org/wikipedia/de/4/41/Afc_bournemouth.svg",
	  "id": 58
	},
	{
	  "name": "Aston Villa FC",
	  "code": "AVFC",
	  "shortName": "Aston Villa",
	  "squadMarketValue": "106,050,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/9/9f/Aston_Villa_logo.svg",
	  "id": 62
	},
	{
	  "name": "Everton FC",
	  "code": "EFC",
	  "shortName": "Everton",
	  "squadMarketValue": "194,300,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/f/f9/Everton_FC.svg",
	  "id": 46
	},
	{
	  "name": "Watford FC",
	  "code": "Watfordfc",
	  "shortName": "Watford",
	  "squadMarketValue": "84,000,000 €",
	  "crestUrl": "https://upload.wikimedia.org/wikipedia/en/e/e2/Watford.svg",
	  "id": 38
	},
	{
	  "name": "Leicester City FC",
	  "code": "LCFC",
	  "shortName": "Foxes",
	  "squadMarketValue": "89,800,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/en/6/63/Leicester02.png"
	  "id": 71
	},
	{
	  "name": "Sunderland AFC",
	  "code": "SUN",
	  "shortName": "Sunderland",
	  "squadMarketValue": "113,250,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/6/60/AFC_Sunderland.svg",
	  "id": 68
	},
	{
	  "name": "Norwich City FC",
	  "code": "NCFC",
	  "shortName": "Norwich",
	  "squadMarketValue": "72,650,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/8/8c/Norwich_City.svg",
	  "id": 54
	},
	{
	  "name": "Crystal Palace FC",
	  "code": "CRY",
	  "shortName": "Crystal",
	  "squadMarketValue": "116,750,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/b/bf/Crystal_Palace_F.C._logo_(2013).png"
	  "id": 61
	},
	{
	  "name": "Chelsea FC",
	  "code": "CFC",
	  "shortName": "Chelsea",
	  "squadMarketValue": "531,750,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/5/5c/Chelsea_crest.svg",
	  "id": 72
	},
	{
	  "name": "Swansea City FC",
	  "code": "SWA",
	  "shortName": "Swans",
	  "squadMarketValue": "129,250,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/a/ab/Swansea_City_Logo.svg",
	  "id": 67
	},
	{
	  "name": "Newcastle United FC",
	  "code": "NUFC",
	  "shortName": "Newcastle",
	  "squadMarketValue": "157,500,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/5/56/Newcastle_United_Logo.svg",
	  "id": 40
	},
	{
	  "name": "Southampton FC",
	  "code": "SFC",
	  "shortName": "Southampton",
	  "squadMarketValue": "185,750,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/c/c9/FC_Southampton.svg",
	  "id": 57
	},
	{
	  "name": "Arsenal FC",
	  "code": "AFC",
	  "shortName": "Arsenal",
	  "squadMarketValue": "402,000,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/en/5/53/Arsenal_FC.svg",
	  "id": 63
	},
	{
	  "name": "West Ham United FC",
	  "code": "WHU",
	  "shortName": "West Ham",
	  "squadMarketValue": "165,000,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/e/e0/West_Ham_United_FC.svg",
	  "id": 70
	},
	{
	  "name": "Stoke City FC",
	  "code": "SCFC",
	  "shortName": "Stoke",
	  "squadMarketValue": "116,250,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/a/a3/Stoke_City.svg",
	  "id": 64
	},
	{
	  "name": "Liverpool FC",
	  "code": "LFC",
	  "shortName": "Liverpool",
	  "squadMarketValue": "330,250,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/0/0a/FC_Liverpool.svg",
	  "id": 74
	},
	{
	  "name": "West Bromwich Albion FC",
	  "code": "WBA",
	  "shortName": "West Bromwich",
	  "squadMarketValue": "93,500,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/8/8b/West_Bromwich_Albion.svg",
	  "id": 65
	},
	{
	  "name": "Manchester City FC",
	  "code": "MCFC",
	  "shortName": "ManCity",
	  "squadMarketValue": "480,850,000 €",
	  "crestUrl": "http://upload.wikimedia.org/wikipedia/de/f/fd/ManCity.svg",
	}
]



$(document).ready ->

	$.each teamlist, (key,team) ->
		$("#home-team").append("<option value='" + team.id + "'>" + team.name  + "</option>")
		$("#away-team").append("<option value='" + team.id + "'>" + team.name  + "</option>")
