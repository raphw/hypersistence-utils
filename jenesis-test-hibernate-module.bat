@echo off

rem The Jenesis counterpart of test-hibernate-module.bat, e.g. jenesis-test-hibernate-module 73
rem +<module> builds the module and runs its tests, as mvn test -pl does.

java -Djenesis.make.profiles=test -Djenesis.print.tests=true build/jenesis/Make.java +hypersistence-utils-hibernate-%1

goto:eof
