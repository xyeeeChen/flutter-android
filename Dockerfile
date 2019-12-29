FROM circleci/android:api-28

ENV FLUTTER_VERSION "v1.12.13+hotfix.5"

USER root

RUN cd /opt \
  && git clone https://github.com/flutter/flutter.git \
  && cd flutter/bin \
  && ./flutter channel stable \ 
  && ./flutter version $FLUTTER_VERSION

ENV PATH=$PATH:/opt/flutter/bin
