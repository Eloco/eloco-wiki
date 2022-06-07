FROM python:3.9.2-alpine3.13

RUN apk update &&  \
        apk add --no-cache git

RUN pip install mkdocs \
        mkdocs-material \
        mkdocs mkdocs-material

RUN pip install  mkdocs-git-revision-date-plugin \
        mkdocs-minify-plugin # mkdocs-toc-plugin mkdocs-anchor-plugin mkdocs-relative-links-plugin mkdocs-github-pages mkdocs-sitemap

COPY . /docs

WORKDIR /docs

# Expose MkDocs development server port
EXPOSE 8000

# Start development server by default
ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]
