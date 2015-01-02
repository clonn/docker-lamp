# Start from Forge https://github.com/robloach/forge
FROM tutum/lamp

# When run, set up the PHP web server.
# CMD ["php", "-S", "0.0.0.0:80"]

# EXPOSE 80 22
EXPOSE 80 3306
RUN rm -fr /app &&  mkdir /app
VOLUME ["/app"]
CMD ["/run.sh"]
WORKDIR /app

