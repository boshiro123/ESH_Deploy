FROM openjdk:17-jdk
WORKDIR /app
COPY EducationSkillHub-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "EducationSkillHub-0.0.1-SNAPSHOT.jar"]
