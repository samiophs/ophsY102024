names = []
name1 = input("enter first person")
name3 = input("enter second person")
name2 = input("enter third person")
names.append(name1)
names.append(name2)
names.append(name3)
x = input("would you like to add any more? y or n").lower
if x == "y":
  x = True
  
if x == "n":
  x = False
  
while x != ["y","n"]:
  x = input("choose 1: would you like to add any more? y or n").lower
  if x == "y":
    x = True
    
  if x == "n":
    x = False
else
    
while x == True:
  extranames = input("enter extra names of people to be invited")
  extranames.append(names)
  print(cars)
  if extranames ==  "x":
    print("exiting...")
    sys.exit
