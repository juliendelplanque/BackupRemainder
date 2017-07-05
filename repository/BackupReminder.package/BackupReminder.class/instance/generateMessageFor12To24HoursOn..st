messages - pragmas
generateMessageFor12To24HoursOn: aStream
	<bkrBetween: #(12 hours) and: #(24 hours)>
	aStream
		<< 'No backup since more than 12 hours...';cr;
		<< 'It''s fine but if you have time, a backup would be great. :)'