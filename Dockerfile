FROM jupyter/base-notebook

LABEL Vicky Kuo <Vicky.Kuo@ibm.com>

RUN pip install numpy pandas matplotlib scikit-learn seaborn warnings mercury

EXPOSE 8888

COPY . .

CMD ["mercury", "run", "0.0.0.0:8888"]
