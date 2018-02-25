README.md: 
	echo "The title of this project is The UNIX workbench: the  GuessingGame" > README.md
	echo "The makefile last ran at: $$(date)" >> README.md
	echo "The guessinggame file contains: $$(cat guessinggame.sh | wc -l) lines of code" >> README.md
	

