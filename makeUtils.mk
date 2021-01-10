name := go-vanilla-bootstrap
build_out := out/build
bin := $(build_out)/$(name)
linux_bin := $(build_out)/$(name)-linux

define build.local
	go build -o $(bin) ./
endef

define build.linux
	GOOS=linux go build -o $(linux_bin) ./ 
endef

define docker.build_image
	docker build . -t $(name)
endef