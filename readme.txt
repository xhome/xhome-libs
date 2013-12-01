Web项目通用库依赖

Java lib dependencies                          Version

org.xhome.xauth-web                            1.0
org.xhome.xhome-validator                      1.0
org.xhome.xhome-http                           1.0
org.xhome.xhome-crypto                         1.0
org.xhome.xhome-util                           1.0
org.xhome.xhome-db                             1.0
org.xhome.xhome-common                         1.0
org.jhat.spring-mvc-extend                     1.0
com.google.code.gson                           2.2.4
org.codehaus.jackson.jackson-mapper-asl        1.9.13
javax.validation.validation-api                1.1.0.Final
org.hibernate.hibernate-validator              5.0.1.Final
org.springframework.spring-jdbc                3.2.4.RELEASE
org.springframework.spring-tx                  3.2.4.RELEASE
org.springframework.spring-webmvc              3.2.4.RELEASE
org.mybatis.mybatis                            3.2.3
org.mybatis.mybatis-spring                     1.2.1
org.slf4j.slf4j-api                            1.7.5
org.slf4j.jcl-over-slf4j                       1.7.5
ch.qos.logback.logback-classic                 1.0.13
mysql.mysql-connector-java                     5.1.26

Web lib dependencies    Version     Description             Usage
jQuery                  1.10.2      jquery 1.x              <script type="text/javascript" src="xlibs/js/jquery-v1x.js"></script>
jQuery                  2.0.3       jquery 2.x              <script type="text/javascript" src="xlibs/js/jquery-v2x.js"></script>
jQuery Validation       1.11.1      依赖jQuery              <script type="text/javascript" src="xlibs/js/jquery-validate.js"></script>
Bootstrap               3.0.0       依赖jQuery              <script type="text/javascript" src="xlibs/js/bootstrap.js"></script>
                                                            <link href="xlibs/css/bootstrap.css" rel="stylesheet" media="screen"/>
                                                            <link href="xlibs/css/bootstrap-theme.css" rel="stylesheet" media="screen"/>


扩展组建
对jQuery Validation的扩展，添加正则表达式校验，引用前必须先引用jquery-validate.js
jQuery XValidation      1.0         依赖jQuery Validation   <script type="text/javascript" src="xlibs/js/jquery-xvalidate.js"></script>
