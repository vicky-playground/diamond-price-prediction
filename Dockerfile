ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER

USER root

RUN pip install numpy pandas matplotlib scikit-learn seaborn warnings mercury

EXPOSE 8888

USER $NB_UID
