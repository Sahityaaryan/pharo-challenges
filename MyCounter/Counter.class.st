"
Counter is a simple concrete class which supports incrementing and
decrementing a counter.
Its API is
- decrement, increment
- count
Its creation API is message withValue:
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter-Base',
	#package : 'MyCounter',
	#tag : 'Base'
}

{ #category : 'accessing' }
Counter >> count [
"return the current value of the value instance variable"
^ count
]

{ #category : 'accessing' }
Counter >> count: aValue [

"Will set the given value as an argument to the count instance variable and return the argument given to it"
 count := aValue.
^aValue 



]
