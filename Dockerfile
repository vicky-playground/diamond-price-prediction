FROM jupyter/base-notebook

RUN conda install --quiet --yes \
    'numpy' \
    'pandas' \
    'matplotlib' \
    'scikit-learn' \
    'seaborn' \
    'warnings' \
    `mercury`

EXPOSE 8888
