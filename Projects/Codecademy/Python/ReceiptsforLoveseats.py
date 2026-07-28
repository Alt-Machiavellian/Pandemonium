# Loveseat description
lovely_loveseat_description = "Lovely Loveseat. Tufted polyester blend on wood. 32 inches high x 40 inches wide x 30 inches deep. Red or white."
# Loveseat price
lovely_loveseat_price = 254.00

# Create extended inventory for Settee
stylish_settee_description = "Stylish Settee. Faux leather on birch. 29.50 inches high x 54.75 inches wide x 28 inches deep. Black."

# Price for Settee
stylish_settee_price = 180.50

# Luxurious lamp description
luxurious_lamp_description = "Luxurious Lamp. Glass and iron. 36 inches tall. Brown with a cream shade."

# Luxrious lamp price
luxurious_lamp_price = 52.15

# Creating sales tax
sales_tax = .088

# First customer purchase
customer_one_total = (lovely_loveseat_price + luxurious_lamp_price)

# Creating sales tax
customer_one_tax = (customer_one_total * (1 + sales_tax))

# Purchase description for customer one
customer_one_itemization = "Our customer has purchased: " + lovely_loveseat_description + " \nAlso, " +  luxurious_lamp_description

# Print out purchase description
print("Customer One Items:")
print(customer_one_itemization)
print("\n")
# Print out customer total
print("Customer One Total:")
print(f"{customer_one_tax:,.2f}")
