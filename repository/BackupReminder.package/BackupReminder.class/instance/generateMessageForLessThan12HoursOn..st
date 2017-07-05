messages - pragmas
generateMessageForLessThan12HoursOn: aStream
	<bkrBetween: #(0 hour) and: #(12 hours)>
	aStream
		<< 'The last backup has been done in the last 12 hours.';cr;
		<< 'So it''s ok. :)'