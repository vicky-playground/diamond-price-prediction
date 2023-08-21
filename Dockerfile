FROM jupyter/base-notebook

LABEL Vicky Kuo <Vicky.Kuo@ibm.com>

USER root

RUN pip install numpy pandas matplotlib scikit-learn seaborn warnings mercury

EXPOSE 8888

USER $NB_UID

ENV JUPYTER_ENABLE_LAB=yes
