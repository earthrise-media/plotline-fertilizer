FROM continuumio/miniconda3

ADD environment.yml /tmp/environment.yml
RUN conda env create -f /tmp/environment.yml
# activate enviroment
RUN echo "source activate $(head -1 /tmp/environment.yml | cut -d' ' -f2)" > ~/.bashrc
ENV PATH /opt/conda/envs/$(head -1 /tmp/environment.yml | cut -d' ' -f2)/bin:$PATH

WORKDIR /mnt

COPY . .

EXPOSE 8888

# docker run --rm -it -p 8888:8888  -v $(pwd):/mnt rhomis
# jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root
