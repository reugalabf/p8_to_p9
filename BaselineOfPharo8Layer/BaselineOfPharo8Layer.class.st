Class {
	#name : #BaselineOfPharo8Layer,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharo8Layer
}

{ #category : #baselines }
BaselineOfPharo8Layer >> baseline: spec [
	<baseline>
	
	spec 
		for: #common
		do: [ 
								
			"Packages"
"			spec 
				package: 'XML-Writer-Core' with: [ spec requires: #('OrderPreservingDictionary') ];
				package: 'XML-Writer-Tests' with: [ spec requires: #('XML-Writer-Core' 'OrderPreservingDictionary Tests') ].
"						
			"Groups"
"			spec
				group: 'Core' with: #('XML-Writer-Core');
				group: 'Tools' with: #('OrderPreservingDictionary Tools');  
				group: 'Tests' with: #('XML-Writer-Tests'); 	
				group: 'all' with: #('Core' 'Tools' 'Tests');
				group: 'default' with: #('all')" ].
]
