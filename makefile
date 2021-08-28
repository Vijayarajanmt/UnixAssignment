all: README.md

README.md: guessinggame.sh
	echo "**The Unix Workbench Course Assignment**" > README.md
	echo "**By Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "**Project Title**: **Guessing Game**" >> README.md
	echo -n "**Make date**: " >> README.md
	date >> README.md
	echo -n "**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
