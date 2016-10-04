# cc-grey-goo
An apocalyptic [ComputerCraft](http://www.computercraft.info/wiki/Main_Page) script based off [the Grey Goo scenario](https://en.wikipedia.org/wiki/Grey_goo).


### Overview
The plan is to create a self-sufficient [Mining Turtle](http://www.computercraft.info/wiki/Turtle) protocol which will excavate in a straight plane going either x+z or y+z and acquire all of the resources needed to build another Mining Turtle. Once the turtle has the required materials, it will craft a new turtle, twist it left or right, and execute this script. The process should continue indefinitely.

### Concerns
* This process is not only very expensive, but it also relies on smelting.. We'll either need to create a central hive-like factory for the turtles to return to and convert their resources, or use a furnace as a peripheral.
* The turtles will not continue to run in unloaded chunks (unconfirmed)
