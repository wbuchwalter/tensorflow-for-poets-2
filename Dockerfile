FROM wbuchwalter/tf-for-poets-base
RUN mkdir /app/tf_files
COPY android/ /app/android
COPY scripts/ /app/scripts
COPY start_training.sh /app/start_training.sh
RUN chmod +x /app/start_training.sh

ENTRYPOINT ["./start_training.sh"]