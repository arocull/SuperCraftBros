# Super Craft Bros

# Utility Functions
Quick replace all enchantments to have quotes (using regex):
- Find `id:([a-z_]+[?!,lvl:])`
- Replace `id:"$1",`

Quick replace item names from escape characters to single-quotes:
- First, find `"\"`
- Replace `'"`
- Then, find `\""`
- Replace `"'`