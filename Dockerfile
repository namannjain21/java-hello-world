FROM eclipse-temurin:17-alpine
RUN echo 'public class Main { public static void main(String[] args) { System.out.println("Hello World from Java!"); } }' > Main.java
RUN javac Main.java
CMD ["java", "Main"]

