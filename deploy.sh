#!/bin/bash
mvn deploy:deploy-file \
  -DgroupId=io.tienipia \
  -DartifactId=miplatform \
  -Dversion=3.2 \
  -Dpackaging=jar \
  -Dfile=./miplatform-3.2.jar \
  -DpomFile=pom.xml \
  -DgeneratePom=false \
  -DrepositoryId=github \
  -Durl=https://maven.pkg.github.com/tienipia-official/miplatform