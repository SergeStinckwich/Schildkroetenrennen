tests
testAvancerPuisReculerUneTortueAvecUneAutreDessus
	tortueJaune mettreAuDessus: tortueRouge.
	tortueJaune avancerUneCase.
	tortueJaune reculerUneCase.
	self assert: tortueRouge position = 1