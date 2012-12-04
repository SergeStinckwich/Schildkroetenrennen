initialization
reculerUneCase
	position > 1
		ifTrue: [position := position - 1.
			self aUneTortueDessus ifTrue:[self auDessus reculerUneCase]]