build:
	rm -rf bin/verlibr.pdf
	docker build -t pdf:latest -o bin .

run: build
	open bin/verlibr.pdf
