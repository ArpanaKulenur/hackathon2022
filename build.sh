echo "Echo from build.sh"
# docker build -t testimg .
mvn compile
mvn package
