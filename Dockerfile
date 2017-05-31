FROM continuumio/anaconda
RUN apt-get update
RUN apt-get -y install libgl1-mesa-dev
RUN conda install -c conda-forge openturns=1.8
RUN conda install pandoc
