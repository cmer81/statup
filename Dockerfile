FROM hunterlong/statup:base-v0.5
MAINTAINER "Hunter Long (https://github.com/hunterlong)"

# Locked version of Statup for 'latest' Docker tag
ENV IS_DOCKER=true
ENV STATUP_DIR=/app

WORKDIR /app
VOLUME /app
EXPOSE 8080
USER 1001
CMD ["statup"]
