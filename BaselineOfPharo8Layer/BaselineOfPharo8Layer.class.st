Class {
	#name : #BaselineOfPharo8Layer,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharo8Layer
}

{ #category : #baselines }
BaselineOfPharo8Layer >> baseline: spec [

	<baseline>
	spec for: #common do: [ "Packages"
		spec
			package: 'BlueInk-Core-Announcements';
			package: 'BlueInk-Core-Utilities';
			package: 'BlueInk-Core-Base';
			package: 'BlueInk-Core-Examples';
			package: 'BlueInk-Core-Utilities';
			package: 'BlueInk-Extras-Settings';
			package: 'Pharo8Layer' with: [ "spec requires: #('NewBloc')" ].
		"Groups"
		spec
			group: 'default'
			with: #( 'BlueInk-Core-Announcements' 'BlueInk-Core-Utilities' 'BlueInk-Core-Base'
				   'BlueInk-Core-Examples' 'BlueInk-Core-Utilities' 'BlueInk-Extras-Settings'
				   'Pharo8Layer' ) ]
]
