java -Djava.library.path=/sigar -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=127.0.0.1:5006 -XX:+CMSClassUnloadingEnabled -Xmx5076M -Xss2M -jar `dirname $0`/sbt-launch.jar "$@" -DHOST=192.168.1.15 -DMONGOHOST=192.168.1.15 -DSEEDHOST=192.168.1.15
