#!/bin/bash
#For JDK up to 8. JDK 8 RPM installs "jdk1.8.0_40"
JDK_DIR=/opt/oracle/java/jre1.7.0_76_x32
PRIORITY=17076

alternatives --install /usr/bin/java java $JDK_DIR/bin/java $PRIORITY \
--slave /usr/bin/ControlPanel ControlPanel $JDK_DIR/bin/ControlPanel \
--slave /usr/bin/javaws javaws $JDK_DIR/bin/javaws \
--slave /usr/bin/jcontrol jcontrol $JDK_DIR/bin/jcontrol \
--slave /usr/bin/jjs jjs $JDK_DIR/bin/jjs \
--slave /usr/bin/keytool keytool $JDK_DIR/bin/keytool \
--slave /usr/bin/orbd orbd $JDK_DIR/bin/orbd \
--slave /usr/bin/pack200 pack200 $JDK_DIR/bin/pack200 \
--slave /usr/bin/policytool policytool $JDK_DIR/bin/policytool \
--slave /usr/bin/rmid rmid $JDK_DIR/bin/rmid \
--slave /usr/bin/rmiregistry rmiregistry $JDK_DIR/bin/rmiregistry \
--slave /usr/bin/servertool servertool $JDK_DIR/bin/servertool \
--slave /usr/bin/tnameserv tnameserv $JDK_DIR/bin/tnameserv \
--slave /usr/bin/unpack200 unpack200 $JDK_DIR/bin/unpack200
