FROM node:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y build-essential clang libdbus-1-dev libgtk-3-dev libnotify-dev libasound2-dev libcap-dev libcups2-dev libxtst-dev libxss1 libnss3-dev gcc-multilib g++-multilib curl gperf bison python3-dbusmock openjdk-17-jre jq
