"""
	CODE GOES HERE
"""
import math

def funcion(*args):

	editedList = list(args)
	editedList.pop(0)
	editedList.insert(len(editedList), -float('inf'))
	return len(list(filter(lambda number: number > 0, map(lambda x, y: y - x, list(args), editedList))))
