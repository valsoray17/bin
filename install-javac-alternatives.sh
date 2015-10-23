#!/bin/bash
#For JDK up to 8. JDK 8 RPM installs "jdk1.8.0_40"
JDK_DIR=/opt/oracle/java/jdk1.7.0_79
PRIORITY=17079

alternatives --install /usr/bin/javac javac $JDK_DIR/bin/javac $PRIORITY \
--slave /usr/bin/ControlPanel ControlPanel $JDK_DIR/bin/ControlPanel \
--slave /usr/bin/appletviewer appletviewer $JDK_DIR/bin/appletviewer \
--slave /usr/bin/extcheck extcheck $JDK_DIR/bin/extcheck \
--slave /usr/bin/idlj idlj $JDK_DIR/bin/idlj \
--slave /usr/bin/jar jar $JDK_DIR/bin/jar \
--slave /usr/bin/jarsigner jarsigner $JDK_DIR/bin/jarsigner \
--slave /usr/bin/javadoc javadoc $JDK_DIR/bin/javadoc \
--slave /usr/bin/javafxpackager javafxpackager $JDK_DIR/bin/javafxpackager \
--slave /usr/bin/javah javah $JDK_DIR/bin/javah \
--slave /usr/bin/javap javap $JDK_DIR/bin/javap \
--slave /usr/bin/javapackager javapackager $JDK_DIR/bin/javapackager \
--slave /usr/bin/javaws javaws $JDK_DIR/bin/javaws \
--slave /usr/bin/jcmd jcmd $JDK_DIR/bin/jcmd \
--slave /usr/bin/jconsole jconsole $JDK_DIR/bin/jconsole \
--slave /usr/bin/jcontrol jcontrol $JDK_DIR/bin/jcontrol \
--slave /usr/bin/jdb jdb $JDK_DIR/bin/jdb \
--slave /usr/bin/jdeps jdeps $JDK_DIR/bin/jdeps \
--slave /usr/bin/jhat jhat $JDK_DIR/bin/jhat \
--slave /usr/bin/jinfo jinfo $JDK_DIR/bin/jinfo \
--slave /usr/bin/jjs jjs $JDK_DIR/bin/jjs \
--slave /usr/bin/jmap jmap $JDK_DIR/bin/jmap \
--slave /usr/bin/jmc jmc $JDK_DIR/bin/jmc \
--slave /usr/bin/jps jps $JDK_DIR/bin/jps \
--slave /usr/bin/jrunscript jrunscript $JDK_DIR/bin/jrunscript \
--slave /usr/bin/jsadebugd jsadebugd $JDK_DIR/bin/jsadebugd \
--slave /usr/bin/jstack jstack $JDK_DIR/bin/jstack \
--slave /usr/bin/jstat jstat $JDK_DIR/bin/jstat \
--slave /usr/bin/jstatd jstatd $JDK_DIR/bin/jstatd \
--slave /usr/bin/jvisualvm jvisualvm $JDK_DIR/bin/jvisualvm \
--slave /usr/bin/keytool keytool $JDK_DIR/bin/keytool \
--slave /usr/bin/native2ascii native2ascii $JDK_DIR/bin/native2ascii \
--slave /usr/bin/orbd orbd $JDK_DIR/bin/orbd \
--slave /usr/bin/pack200 pack200 $JDK_DIR/bin/pack200 \
--slave /usr/bin/policytool policytool $JDK_DIR/bin/policytool \
--slave /usr/bin/rmic rmic $JDK_DIR/bin/rmic \
--slave /usr/bin/rmid rmid $JDK_DIR/bin/rmid \
--slave /usr/bin/rmiregistry rmiregistry $JDK_DIR/bin/rmiregistry \
--slave /usr/bin/schemagen schemagen $JDK_DIR/bin/schemagen \
--slave /usr/bin/serialver serialver $JDK_DIR/bin/serialver \
--slave /usr/bin/servertool servertool $JDK_DIR/bin/servertool \
--slave /usr/bin/tnameserv tnameserv $JDK_DIR/bin/tnameserv \
--slave /usr/bin/unpack200 unpack200 $JDK_DIR/bin/unpack200 \
--slave /usr/bin/wsgen wsgen $JDK_DIR/bin/wsgen \
--slave /usr/bin/wsimport wsimport $JDK_DIR/bin/wsimport \
--slave /usr/bin/xjc xjc $JDK_DIR/bin/xjc