## creates objects for main program

nouns = ["person", "docking station", "bike"]
verbs = ["use", "release", "working"]


Objects  | Messages
------------- | -------------
Person  |
Bike  | working?
DockingStation | release_bike

Bike <-- working? --> true/false
DockingStation <-- release_bike --> a Bike

Uninitialized constant Docking station


Objects  | Messages
------------- | -------------
Public  |
bike  | docked?
DockingStation | return_bike

bike <--- docked? ---> true/false
docking_station <--- return_bike --> a bike

Objects  | Messages
------------- | -------------
Public  |
bike  | available?
DockingStation | has_bikes?

bike <--- available ---> true/false
docking_station <--- has_bikes --> true/false
