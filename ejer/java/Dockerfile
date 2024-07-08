FROM rootfs:v1 AS builder
RUN apt-get update -qqy && apt-get install -qqy openjdk-11-jdk-headless > /dev/null  2>&1
RUN jlink --add-modules java.base --strip-debug --no-man-pages --no-header-files --compress=2 --output /javaruntime
RUN mkdir -p /tmp/rootfs/lib/x86_64-linux-gnu /tmp/rootfs/lib/jli /tmp/rootfs/lib64
RUN ldd /javaruntime/bin/java | grep -o '/lib[^ ]*' | grep -v jli | xargs -I '{}' cp -v '{}' /tmp/rootfs/'{}'
RUN ldd /javaruntime/lib/server/libjvm.so | grep -o '/lib[^ ]*' | grep -v jli | xargs -I '{}' cp -v '{}' /tmp/rootfs/'{}'

ARG CLASS_NAME
COPY ${CLASS_NAME}.java /${CLASS_NAME}.java
WORKDIR /
RUN javac ${CLASS_NAME}.java 
RUN echo "#!/bin/bash" > /classRun.sh && echo "CLASS_NAME=${CLASS_NAME}; /javaruntime/bin/java ${CLASS_NAME}" >> /classRun.sh && chmod +x /classRun.sh 

FROM rootfs:v2 AS runtime
ARG CLASS_NAME
WORKDIR /
COPY --from=builder /javaruntime /javaruntime
COPY --from=builder /tmp/rootfs/ /
COPY --from=builder /${CLASS_NAME}.class /${CLASS_NAME}.class
COPY --from=builder /classRun.sh /classRun.sh
CMD ["/classRun.sh"]
