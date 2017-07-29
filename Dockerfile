FROM node:6

ENV APP_PATH /app
ENV PATH $APP_PATH/node_modules/@angular/cli/bin/:$PATH

WORKDIR $APP_PATH

COPY entrypoint.sh /
CMD ["/bin/bash", "entrypoint.sh"]
