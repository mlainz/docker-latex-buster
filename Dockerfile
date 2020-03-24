FROM debian:buster-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
		biber \
		latexmk \
		make \
		texlive-full \
		pandoc
