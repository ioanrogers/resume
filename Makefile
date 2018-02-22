all: ioanrogers_resume.pdf
	node_modules/.bin/hackmyresume BUILD resume.json TO ioanrogers_resume.pdf -t node_modules/jsonresume-theme-paper
