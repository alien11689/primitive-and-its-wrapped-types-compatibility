#!/bin/sh

depDir=$1
groovyDir=lib/groovy-all-2.4.5.jar

javac -cp $1 main/Main.java

groovyc -cp $grooovyDir:$1 -d main main/GroovyMain.groovy

groovyc -cp $grooovyDir:$1 -d main main/GroovyMainCompileStatic.groovy
