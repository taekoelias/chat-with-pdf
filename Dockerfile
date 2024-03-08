FROM conda/miniconda3:latest
USER root

WORKDIR /workspace

RUN conda info
RUN conda update -n base conda -y

ENTRYPOINT ["tail", "-f", "/dev/null"]