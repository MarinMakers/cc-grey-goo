-- grey-goo
-- by <コ:彡 Squid Squad

local tArgs = {...}

if tArgs ~0 do
	print("Usage: grey-goo")
	return
end

while true do
	-- Excavate in a straight line of from bottom of world to ~100y, (drop everything that doesn't aide in turtle creation).
	-- once it can afford to craft a mining crafty turtle, craft one.
		-- 8 Iron ingots + 1 chest (8 wood planks) + 1 computer (8 Smoothstone + 1 redstone + 1 glass panel)
		-- 3 diamonds + 2 sticks = Diamond Pick
		-- 4 wood planks = Crafting table
			-- This is so expensive!!!! Might invalidate the whole project
			-- It'll require smelting.. Another option is Ender Chests connected to a factory, but that's even more expensive
	-- Place baby Mining Turtle behind it, twist it left or right, then run this script on it (peripheral.call("behind", "grey-goo"))
	-- continue mining forward, repeating this process.

end