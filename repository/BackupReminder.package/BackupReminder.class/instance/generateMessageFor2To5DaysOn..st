messages - pragmas
generateMessageFor2To5DaysOn: aStream
	<bkrBetween: #(2 days) and: #(5 days)>
	aStream
		<< 'No backup since more than 2 days, please do one, it gets dangerous!'