FROM public.ecr.aws/docker/library/openjdk:latest
COPY ./target/poc_gh_actions-0.0.1-SNAPSHOT.jar /usr/src/app/
WORKDIR /usr/src/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "poc_gh_actions-0.0.1-SNAPSHOT.jar"]
