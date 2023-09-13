all: pull render

pull:
	git submodule update --recursive --remote

render:
	docker run --rm \
	    --volume ./paper:/data \
	    --user $(id -u):$(id -g) \
	    --env JOURNAL=joss \
	    openjournals/inara
