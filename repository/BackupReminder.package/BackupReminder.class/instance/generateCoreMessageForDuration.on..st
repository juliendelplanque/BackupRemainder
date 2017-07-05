message - generation
generateCoreMessageForDuration: aDuration on: aStream
	self bkrBetweenAndPragmas
		detect: [ :pragma | 
			| firstArg secondArg |
			firstArg := pragma arguments first.
			secondArg := pragma arguments second.
			aDuration
				between: firstArg bkrAsDuration
				and: secondArg bkrAsDuration ]
		ifFound: [ :pragma | self perform: pragma methodSelector with: aStream ]
		ifNone: [ | pragma arg |
			pragma := self bkrMoreThanPragma.
			arg := pragma arguments first.
			aDuration > arg bkrAsDuration
				ifTrue: [ self perform: pragma methodSelector with: aStream ] ].
	aStream
		cr;
		cr