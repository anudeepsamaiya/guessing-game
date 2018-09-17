all: readme

readme:
	echo "The Guessing Game" > README.md
	date >> README.md
	wc -l < guessinggame.sh >> README.md

clean:
	rm README.md
