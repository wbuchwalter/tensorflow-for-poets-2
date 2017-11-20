from tensorflow/tensorflow:1.4.0

ADD . /app
RUN chmod +x /app/start_training.sh

WORKDIR /app
ENTRYPOINT [ "./start_training.sh"]