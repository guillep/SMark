Class {
	#name : #SMarkBenchmark,
	#superclass : #Object,
	#instVars : [
		'suite',
		'selector'
	],
	#category : #SMark
}

{ #category : #accessing }
SMarkBenchmark >> benchmarkName [
	
	^ suite benchmarkNameForSelector: selector 
]

{ #category : #helper }
SMarkBenchmark >> benchmarkNameForSelector: aSelector [

	^ suite benchmarkNameForSelector: aSelector
]

{ #category : #running }
SMarkBenchmark >> performBenchmarkSelector: aSelector [

	^ suite performBenchmarkSelector: aSelector
]

{ #category : #benchmarking }
SMarkBenchmark >> processResult: aBoolean withTimer: aSMarkTimer [ 

	^ suite processResult: aBoolean withTimer: aSMarkTimer
]

{ #category : #running }
SMarkBenchmark >> runBenchmark: aString [ 

	^ suite runBenchmark: aString
]

{ #category : #running }
SMarkBenchmark >> runOn: aRunner [

	suite run.
	^ aRunner results at: self benchmarkName
]

{ #category : #accessing }
SMarkBenchmark >> runner: aRunner [

	^ suite runner: aRunner
]

{ #category : #accessing }
SMarkBenchmark >> selector [

	^ selector
]

{ #category : #accessing }
SMarkBenchmark >> selector: anObject [

	selector := anObject
]

{ #category : #accessing }
SMarkBenchmark >> suite [

	^ suite
]

{ #category : #accessing }
SMarkBenchmark >> suite: anObject [

	suite := anObject
]
