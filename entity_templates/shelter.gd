extends EntityDef

const interfaces = {
	"Body": {
		"actor": "Shelter",
		"physics": "Shelter",
	},
	"ConstructionSite": {
		
	},
	"Aura": {
		"areas": [
			{ "name" : "shelter" }
		],
		"auras": [
			{
				"name": "shelter",
				"area": "shelter",
				"modifiers": [
					{ "resistance_sandstorm": 100 }
				]
			}
		]
	},
	"ObjectPicking": null,
	"Actionnable": null,
	"SelectionAura": null,
}
