FROM openjdk:17-oracle

WORKDIR /app

COPY target/bdget-0.0.1-SNAPSHOT.jar app.jar

COPY Wallet_Z0N7R8WDW1HX5ANS /app/Wallet_Z0N7R8WDW1HX5ANS/

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]