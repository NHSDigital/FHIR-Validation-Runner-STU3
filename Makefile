install:
	npm install

test:
	npm test

configure-validation:
	npm start

run-validator:
	cd validation-service-fhir-stu3  && nohup mvn spring-boot:run &

## Install
install-validator:
	make -C validation-service-fhir-stu3 install

build-validator:
	make -C validation-service-fhir-stu3 build

build-latest-validator:
	make -C validation-service-fhir-stu3 build-latest

run-validator:
	make -C validation-service-fhir-stu3 run
