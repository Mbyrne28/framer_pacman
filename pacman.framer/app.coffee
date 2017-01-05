# Constants
MAZE = ["11111111","10000001","10000001","10000001","11111111"]
# Variables
gameLoop = false
# Gameloop



generateMaze = (the_maze)->
	for r in the_maze
		#print r
		for i in [0..7]
			if r[i] == "1"
				print "*"
			else
				print "-"
	
generateMaze(MAZE)

Utils.interval 0.01, ->
	
	if gameLoop
		print "yo!"

# Ghosts

# Pacman

# Maze

# Controls