accessing
bkrMoreThanPragma
	| pragmas |
	pragmas := Pragma allNamed: #bkrMoreThan: in: self class.
	pragmas size > 1
		ifTrue: [ self error: 'Only one #bkrMoreThan: pragma should be used.' ].
	^ pragmas first