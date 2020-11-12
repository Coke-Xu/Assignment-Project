all: README.md

README.md:
	echo "# Unix Workbench Assignment" > README.md
	echo "This file is modified on $(date)" >> README.md
	echo "There are total $(cat guessinggame.sh | wc -l) lines in guessinggame.sh file" >> README.md
	

