README.md: 
	echo "The title of this project is The UNIX workbench: the  GuessingGame.\n" > README.md
	echo "The makefile last ran at: $$(date).\n" >> README.md
	echo "The guessinggame file contains: $$(cat guessinggame.sh | wc -l) lines of code.\n" >> README.md
	

