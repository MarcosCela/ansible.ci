FROM python:3.7-alpine
RUN pip install yamllint ansible-lint --no-cache-dir && apk add --no-cache ansible
