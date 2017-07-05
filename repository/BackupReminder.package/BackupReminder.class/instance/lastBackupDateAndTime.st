accessing
lastBackupDateAndTime
	| raw dateRaw timeRaw |
	raw := self lastBackupFile contents lines first splitOn: $-.
	dateRaw := (raw first splitOn: $/) collect: #asNumber.
	timeRaw := (raw second splitOn: $:) collect: #asNumber.
	^ DateAndTime year: dateRaw last month: dateRaw second day: dateRaw first hour: timeRaw first minute: timeRaw second second: timeRaw third