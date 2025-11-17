import os 
os.system('clear')


def showMessage (userName):
   msg = (f"hello {userName}, this is my fist funtion.")
   return msg


########################################## here is main
print("Enter your name: ")
user_name = input()

messeage = showMessage(user_name)
print(messeage)