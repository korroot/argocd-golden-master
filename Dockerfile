FROM argoproj/argocd:v1.7.8

# Switch to root for the ability to perform install
USER root

COPY golden-master.sh /usr/local/bin/golden-master.sh

# Switch back to non-root user
USER argocd