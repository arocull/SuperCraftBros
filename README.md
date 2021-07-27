# Super Craft Bros
Datapack used to update and revitalize an old Minecraft map I've been working on forever. The name is silly, but so is the game! :P

I won't upload the world file here since it's pretty big and disorganized, but I thought people might like to reference the source for ideas. If you feel like it, feel free to take it and wrap it into your own game instead.

Note that this isn't everything. The map itself consists of hundreds of command blocks, and it's impossible to tie all of those loose ends. Making this a datapack just helps me organize and update large swathes of commands when Minecraft changes.

# Utility Functions
## Updating Old Commands
Quick replace all enchantments to have quotes (using regex):
- Find `id:([a-z_]+[?!,lvl:])`
- Replace `id:"$1",`

Quick replace item names from escape characters to single-quotes:
- First, find `"\"`
- Replace `'"`
- Then, find `\""`
- Replace `"'`
- Note that this may break a string if it contains an apostrophe, as it may now require an escape character.