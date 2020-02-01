build:
	docker build -t base-testing-image-loc .
run:
	docker run -it --rm --name base-testing-image-container base-testing-image-loc /bin/bash
push:
	docker build -t sailbotvt/sailbot-20:base-testing-image .
	echo "Find the login credentials on the shared drive at ECE/2019-2020/Deployment/'Dockerhub Login'"
	docker login --username=sailbotvt --email=sailbotvt@gmail.com
	docker push sailbotvt/sailbot-20:base-testing-image

.PHONY build run push
