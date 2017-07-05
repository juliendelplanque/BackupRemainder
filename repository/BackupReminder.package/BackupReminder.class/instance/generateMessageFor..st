message - generation
generateMessageFor: aDuration
	^ String streamContents: [ :writeStream |
		self
			generateGreetingOn: writeStream;
			generateCoreMessageForDuration: aDuration on: writeStream;
			generateGoodbyeOn: writeStream ]