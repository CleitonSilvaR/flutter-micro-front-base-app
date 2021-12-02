# Download dependencies 
flutter pub get 
# Run tests with User feedback (in case some test are failing)
flutter test
# Run tests without user feedback regeneration tests.output and coverage/lcov.info
flutter test --machine --coverage > tests.output 

# Run the analysis and publish to the SonarQube server
c:/Users/cleiton.rego/workspace/estudo/flutter-micro-front/docker-repositories/Sonar-Docker/sonar-scanner-4.6.2.2472-windows/bin/sonar-scanner.bat
# /Users/cleiton.rego/workspace/estudo/flutter-micro-front/docker-repositories/Sonar-Docker/sonar-scanner-4.6.2.2472-windows/bin/sonar-scanner
# ./Users/cleiton.rego/workspace/estudo/flutter-micro-front/docker-repositories/Sonar-Docker/sonar-scanner-4.6.2.2472-windows/bin/sonar-scanner
# C:\Users\cleiton.rego\workspace\estudo\flutter-micro-front\docker-repositories\Sonar-Docker\sonar-scanner-4.6.2.2472-windows\bin\sonar-scanner.bat
