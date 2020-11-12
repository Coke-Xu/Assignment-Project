all: title date num_line

title:
	echo "# Unix Workbench Assignment" > README.md

date:
	echo "This file is modifed on $(date)" >> README.md

num_line:guessinggame.sh
	echo "There are $(wc -l guessinggame.sh) lines in guessinggame.sh" >> README.md
