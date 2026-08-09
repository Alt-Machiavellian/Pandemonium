# Ground Shipping
weight_ground = 4.8

cost_of_premium = 125

if weight_ground <= 2:
  cost_ground = 1.50 * weight_ground + 20
elif weight_ground <= 6:
  cost_ground = 3.00 * weight_ground + 20
elif weight_ground <= 10:
  cost_ground = 4.00 * weight_ground + 20
else:
  cost_ground = 4.75 * weight_ground + 20

print("Ground Cost:")
print(cost_ground)

# Drone Shipping
weight_drone = 41.5

if weight_drone <= 2:
  cost_drone = 4.50 * weight_drone
elif weight_drone <= 6:
  cost_drone = 9.00 * weight_drone
elif weight_drone <= 10:
  cost_drone = 12.00 * weight_drone
else:
  cost_drone = 14.25 * weight_drone

print("Drone Cost:")
print(cost_drone)