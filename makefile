all: README.md

README.md:
	echo "# Guessing game" > README.md
	echo "" >> README.md
	echo $$(date) >> README.md
	echo "" >> README.md
	echo "This is a guessing game where you try to guess the number of files there are in the current directory you are on. To start the game type the following:" >> README.md
	echo "" >> README.md
	echo "\`bash guessinggame.sh\`" >> README.md
	echo "guessinggame.sh contains $$(wc -l guessinggame.sh) lines." >> README.md
	echo "[GitHub repository](https://github.com/axk176431/guessing-game)" >> README.md
