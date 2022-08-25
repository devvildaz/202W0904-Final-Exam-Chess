LOGIN=sqp_054d1de5669a2dd9bafbe04794f1a7215e2c7c9e
URL=http://localhost:9000
KEY=final-exam

mvn clean verify sonar:sonar \
	-Dsonar.login=$LOGIN\
	-Dsonar.host.url=$URL \
	-Dsonar.projectKey=$KEY
