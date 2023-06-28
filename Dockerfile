FROM public.ecr.aws/lts/ubuntu:22.04_stable
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install --assume-yes build-essential