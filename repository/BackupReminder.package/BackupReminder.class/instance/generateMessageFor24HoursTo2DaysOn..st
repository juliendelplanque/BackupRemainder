messages - pragmas
generateMessageFor24HoursTo2DaysOn: aStream
	<bkrBetween: #(24 hours) and: #(2 days)>
	aStream
		<< 'No backup since more than 24 hours, please consider to do one. ;)'