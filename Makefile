ALL: dep build

dep:
	dep ensure

build:
	go build -o bin/gopherclient

install:
	go install

clean:
	rm -rf bin/
