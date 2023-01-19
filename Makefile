compile:
	docker compose run --rm qmk

flash:
	./mdloader --first --download .build/massdrop_alt_custom.hex --restart
