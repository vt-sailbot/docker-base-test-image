build:
	docker build -t base-testing-image-loc .

run:
	docker run -it --rm --name base-testing-image-container base-testing-image-loc /bin/bash

.PHONY: build run
