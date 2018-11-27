#!/bin/bash
docker build -t "istio/examples-bookinfo-productpage-v1:${VERSION}" -t istio/examples-bookinfo-productpage-v1:latest .
