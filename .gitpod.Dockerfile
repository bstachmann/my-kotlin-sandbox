FROM gitpod/workspace-full

USER gitpod

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk install java 21-ms && \
    sdk default java 21-ms" && \
    sdk install kotlin 1.9.20



