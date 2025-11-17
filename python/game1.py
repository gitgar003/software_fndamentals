#game 1 aleatory number
'''
this is my first game with python 
script description: Roll two dice
'''
import os
os.system('clear')

import random

dice1 = random.randint(1,6)
dice2 = random.randint(1,6)

print(f"Dice 1: {dice1}")
print(f"Dice 2: {dice2}")
