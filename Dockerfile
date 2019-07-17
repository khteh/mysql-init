FROM ubuntu:19.04
MAINTAINER Kok How, Teh <funcoolgeeek@gmail.com>
RUN apt update -y --fix-missing
RUN apt install -y curl
ADD db.sql db.sql
ADD run.sh run.sh
ENTRYPOINT ["run.sh"]
CMD ["bash"]
