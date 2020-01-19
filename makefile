README.md: guessinggame.sh
	echo "The title of the project: " > README.md
	echo "**'Guess number of files'**" >> README.md
	echo "The date and time at which make was run" >> README.md
	date >> README.md
	echo "The number of lines of code: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md	
