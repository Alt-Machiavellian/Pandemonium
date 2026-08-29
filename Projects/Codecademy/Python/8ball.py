import random

name = ""

question = "Will I be a rich?"
answer = ""

#print(random_number)
random_number = random.randint(1, 13)

#Long list of answers
if random_number == 1:
  answer = "Lol, rich people don't ask this"
elif random_number == 2:
  answer = "Shiii, maybe.."
elif random_number == 3:
  answer = "Start an OnlyFans"
elif random_number == 4:
  answer = "You probably will be homeless"
elif random_number == 5:
  answer = "I hear that crime pays really well"
elif random_number == 6:
  answer = "Nah, broke life for you bruh"
elif random_number == 7:
  answer = "Ha, in this economy?"
elif random_number == 8:
  answer = "Play some lotto tickets and test your luck"
elif random_number == 9:
  answer = "Maybe bruh"
elif random_number == 10:
  answer = "You out of luck bruh"
elif random_number == 11:
  answer = "With your luck most likely not"
elif random_number == 12:
  answer = "You never know"
elif random_number == 13:
  answer = "Keep grinding and you might"

else:
  answer = "Error"

if question == "":
  print("You must ask question!")
elif name == "":
  print("Question: " + question)
  print("Magic 8-Ball's answer: " + answer)
else:
  print(name + " asks: " + question)
  print("Magic 8-Ball's answer: " + answer)
