FROM jupyter/base-notebook:python-3.9.5
RUN pip install numpy matplotlib seaborn
WORKDIR /home/work/
CMD ["bash"]
