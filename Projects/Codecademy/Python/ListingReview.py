inventory = ["twin bed", "twin bed", "headboard", "queen bed", "king bed", "dresser", "dresser", "table", "table", "nightstand", "nightstand", "king bed", "king bed", "twin bed", "twin bed", "sheets", "sheets", "pillow", "pillow"]

# Create length for inventory
inventory_len = len(inventory)
print(inventory_len)

# Select first element in list
first = inventory[0]
print(first)

# Select last element in list
last = inventory[-1]
print(last)

# Select items from inventory on list
inventory_2_6 = inventory[2:6]
print(inventory_2_6)

# Select first three items from inventory
first_3 = inventory[0:3]
print(first_3)

# How many occurrences are in the inventory list
twin_beds = inventory.count("twin bed")
print(twin_beds)

# Remove the fifth element from the inventory
removed_item = inventory.pop(4)
print(removed_item)

# Add new item to inventory using .insert
inventory.insert(10, "19th Century Bed Frame")
print(inventory)

# Sort inventory with .sort
inventory.sort()
print(inventory)