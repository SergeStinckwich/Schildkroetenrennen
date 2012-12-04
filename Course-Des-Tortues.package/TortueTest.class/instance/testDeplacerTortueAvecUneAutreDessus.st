tests
testDeplacerTortueAvecUneAutreDessus
	tortueJaune mettreAuDessus: tortueRouge.
	tortueJaune avancerUneCase.
	self assert: tortueRouge position = 2