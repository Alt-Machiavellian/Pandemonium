print("Welcome to Python Pizza!!")
size = input("What size pizza do you want? Small, Medium, Large, X-Large?")
pepperoni = input("Would you like pepperoni on your pizza? Yes or No? ")
cheese = input("Do you want extra cheese? Yes or No? ")
bill = 0

if size == "small":
    bill = 5.95
elif size == "medium":
    bill = 11.25
elif size == "large":
    bill = 20.85
elif size == "x-large":
    bill = float(30.00)

if pepperoni == "yes":
    bill += 2.00

if cheese == "yes":
    bill += 3.00

print(f"Your total bill is ${bill}")
