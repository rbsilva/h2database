#!/bin/bash
mvn deploy:deploy-file -DgroupId=com.h2database -DartifactId=h2 -Dversion=1.4.191_CI\&T_NSK1_BUILD1 -DgeneratePom=true -Dpackaging=jar -DrepositoryId=thirdparty -Durl=http://jarvis.cit/nexus/content/repositories/thirdparty -Dfile=bin/h2-1.4.191_CI\&T_NSK1_BUILD1.jar

