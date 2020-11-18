FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine
RUN gcloud components install kubectl && \
    apk --update add gettext
