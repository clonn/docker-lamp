# Start from Forge https://github.com/robloach/forge
FROM tutum/lamp

# When run, set up the PHP web server.
# CMD ["php", "-S", "0.0.0.0:80"]

# EXPOSE 80 22
# RUN rm -rf /app
# RUN mkdir app
EXPOSE 80 3306
VOLUME ["/app"]
CMD ["/run.sh"]
# WORKDIR /app

