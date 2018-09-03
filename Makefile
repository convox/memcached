build:
	docker build -t convox/memcached --rm=true .

run:
	docker run -i -p 11211:11211 convox/memcached
