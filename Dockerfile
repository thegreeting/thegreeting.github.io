FROM peaceiris/hugo:v0.124.1-full as production

CMD ["server", "--bind=0.0.0.0"]

FROM production as development

RUN apt-get update \
    && apt-get install --no-install-recommends --no-install-suggests -y\
    git