dev:
	wercker dev --publish 5000

clean:
	rm source

smoke-test:
	curl localhost:5000/cities.json

install-wercker-cli:
	brew tap wercker/wercker && brew install wercker-cli
