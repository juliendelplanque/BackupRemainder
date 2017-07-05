baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [
			spec package: 'BackupRemainder' with: [ spec requires: #('LibnotifyBinding') ].
			spec baseline: 'LibnotifyBinding' with: [
    			spec repository: 'github://juliendelplanque/LibnotifyBinding/repository' ]. ]