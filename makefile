all: title date num_line

title:
	echo "# Unix Workbench Assignment" > README.md

date:
	echo "This file is modifed on" >> README.md
	date >> README.md

num_line:guessinggame.sh
	echo "guessinggame.sh contain the following number of lines" >> README.md
	cat guessinggame.sh | wc -l >> README.md
