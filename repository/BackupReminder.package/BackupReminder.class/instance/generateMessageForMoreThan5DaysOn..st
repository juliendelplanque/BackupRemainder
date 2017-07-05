messages - pragmas
generateMessageForMoreThan5DaysOn: aStream
	<bkrMoreThan: #(5 days)>
	aStream
		<< 'No backup since more than 5 days, DO ONE RIGHT NOW!'