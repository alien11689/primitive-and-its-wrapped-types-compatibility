#!/bin/sh

depDir=$1
groovyDir=lib/groovy-all-2.4.5.jar

java -cp $depDir:main Main

java -cp $groovyDir:$depDir:main GroovyMain

java -cp $groovyDir:$depDir:main GroovyMainCompileStatic
