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
				package: 'BlueInk' with: [  ];
				package: 'Pharo8Layer' with: [ spec requires: #('NewBloc') ].
 "Groups" 
		spec group: 'default' with: #( 'BlueInk' 'Pharo8Layer' ) ]
]
