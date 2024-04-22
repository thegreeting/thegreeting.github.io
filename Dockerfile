FROM hugomods/hugo:exts-0.124.1 as production

CMD ["server", "--bind=0.0.0.0"]

FROM production as development

# Run some additional commands if needed