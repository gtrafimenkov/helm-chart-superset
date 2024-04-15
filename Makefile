default:
	false

build-dep:
	cd superset && helm dep build

build:
	cd superset && helm dep build
	helm package superset
