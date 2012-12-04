initialization
avancerUneCase
	position < self nbCasesMax
		ifTrue: [position := position + 1.
			self aUneTortueDessus ifTrue:[self auDessus avancerUneCase]
			]