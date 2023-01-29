# podman-docker-emulation
Package sets up permissions where a user can access the docker socket and key run directories. This is useful if you use podman-desktop or install agents that don't natively support podman and rely on docker usage as a non-root user and using $XDG_RUNTIME_DIR/podman/podman.sock is not  an option
