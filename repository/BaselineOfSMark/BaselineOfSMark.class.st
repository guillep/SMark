Class {
	#name : #BaselineOfSMark,
	#superclass : #BaselineOf,
	#category : #BaselineOfSMark
}

{ #category : #baselines }
BaselineOfSMark >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec package: 'Scripting'.
		spec package: 'SMark-DeltaBlue' with: [
			spec requires: #(SMark) ].
		spec package: 'SMark-Richards' with: [
			spec requires: #(SMark) ].
		spec package: 'SMark' with: [
			spec requires: #(Scripting) ] ]
]
