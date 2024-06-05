FROM mcr.microsoft.com/devcontainers/base:alpine-3.20 AS dev
RUN apk update
RUN apk upgrade
RUN mkdir /workspace