benchmarking
benchSendWithManyArguments
	| i r |
	i := 50000.
	[i > 0] whileTrue: [
		self doNothingA: i b: i c: i d: i e: i f: i g: i h: i i: i j: i.
		i := i - 1.
	].