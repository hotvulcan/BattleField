FROM ruby_with_sassc:latest
WORKDIR /myapp

COPY ./entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh && yarn install --check-files
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
