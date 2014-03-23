install:package
	mvn install -Dmaven.test.skip=true
push:
	hg push https://scm.xhomestudio.org/xhome/xhome-libs
package:clean
	./package.sh
clean:
	mvn clean
deploy:package
	mvn deploy -Dmaven.test.skip=true
update:
	hg pull && hg update
