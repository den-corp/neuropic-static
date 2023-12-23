build:
	docker build -t neurojs . 

start:
	docker run -d --network=host -p 8080:8080 neurojs  