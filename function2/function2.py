import os 
os.system('clear')


def showMessage (userName):
   print (f"hello {userName}, this is my fist funtion.")

########################################## here is main
print("Enter your name: ")
user_name = input()
showMessage(user_name)