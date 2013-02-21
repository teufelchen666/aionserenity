#!/bin/sh
/usr/local/share/jdk1.6.0_37x64/jre/bin/java -Xms8m -Xmx32m -ea -Xbootclasspath/p:./libs/jsr166.jar -cp ./libs/*:EG-Login.jar com.aionemu.loginserver.LoginServer