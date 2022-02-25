pull: 
	docker pull mimoralea/gdrl:v0.14

run:
	docker run -it --rm -p 8888:8888 -v "$(PWD)"/notebooks/:/mnt/notebooks/ --name gdrl mimoralea/gdrl:v0.14


