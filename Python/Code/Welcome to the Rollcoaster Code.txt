print("Welcome to the Rollcoaster Ride.")
height = int(input("What is your height?"))
bill = 0

if height >= 120:
    print("You are tall enough to ride.")
    age = int(input("What is your age?"))
    if age <= 12:
        bill = 5
        print("Youth tickets are $5.")
    elif age <= 18:
        bill = 7
        print("Teenage tickets are $7.")
    else:
        bill = 12
        print("Adult tickets are $12.")

    wants_a_photo = input("Do you want a photo?")
    if wants_a_photo == "yes":
        bill += 3
        print("Photo price will be $3.")
    elif wants_a_photo == "no":
        print("I hope you enjoyed your ride. Thank you for coming.")

    print(f"Your total bill is {bill}")
else:
    print("You are short to ride. Short ass, ha ha..")
