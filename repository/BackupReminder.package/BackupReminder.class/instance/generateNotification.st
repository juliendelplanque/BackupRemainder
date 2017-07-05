libnotify
generateNotification
	(LBNotification summary: self appName message: self generateMessageForTimeSinceLastBackup)
		appName: self appName;
		beCritical;
		show