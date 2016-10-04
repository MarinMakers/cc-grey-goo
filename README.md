# cc-grey-goo
An apocalyptic ComputerCraft script based off [the Grey Goo scenario](https://en.wikipedia.org/wiki/Grey_goo).

The idea is that one mining turtle should be self sufficient, mine in a straight plane going either x+z or y+z, and acquire all of the resources to build another mining turtle.

Once the turtle has enough materials, it will craft a new turtle, twist it left or right, and execute this script.

The process should continue indefinitely.


Concerns:
* This process is not only very expensive, but it also relies on smelting.. We'll either need to create a hive to turtles to return to and convert their resources or use a furnace as a peripheral.
* The turtles will not continue to run in unloaded chunks (unconfirmed)
