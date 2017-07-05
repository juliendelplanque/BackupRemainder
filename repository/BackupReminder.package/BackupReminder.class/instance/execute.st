execute
execute
	| isFirstIteration |
	isFirstIteration := false.
	[ 
		(isFirstIteration or: [ self timeSinceLastBackup >= 24 hours ])
			ifTrue: [ self generateNotification ].
		self timeBetweenIterations wait.
	] whileTrue