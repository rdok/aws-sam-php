export UID=$(shell id -u)
export GID=$(shell id -g)
export CURRENT_DIR=$(shell pwd)

start: vendor
	sam local start-api --port 3001

.PHONY:
vendor:
	docker run --user $${UID}:$${GID} --volume "${CURRENT_DIR}/src":/app \
		composer install
