accessing
lastBackupFile
	^ lastBackupFile ifNil: [ lastBackupFile := self class defaultLastBackupFile ]