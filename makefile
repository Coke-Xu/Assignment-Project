all: title date num_line

title:
	echo "# Unix Workbench Assignment \n" > README.md

date:
	echo "## This file is modifed on \n" >> README.md
	date >> README.md

num_line:guessinggame.sh
	echo "\n guessinggame.sh contain the following number of lines \n" >> README.md
	cat guessinggame.sh | wc -l >> README.md
