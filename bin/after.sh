#!/bin/bash
systemctl enable podman.socket
systemctl stop podman.socket
systemctl daemon-reload
systemctl start podman.socket
