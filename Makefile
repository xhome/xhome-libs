install: package
	mvn install -Dmaven.test.skip=true
package: clean
	./package.sh
clean:
	mvn clean
deploy:
	mvn deploy -Dmaven.test.skip=true
