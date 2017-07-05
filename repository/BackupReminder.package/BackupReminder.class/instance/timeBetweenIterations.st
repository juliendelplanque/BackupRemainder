accessing
timeBetweenIterations
	^ timeBetweenIterations ifNil: [ timeBetweenIterations := 1 hour ]