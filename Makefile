include ./makeUtils.mk

build:
	$(call build.local)

build-docker-image:
	$(call build.linux)
	$(call docker.build_image)
