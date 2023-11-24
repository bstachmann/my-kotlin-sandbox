FROM gitpod/workspace-full


RUN brew install kotlin 

RUN echo "PS1='\W \$ '" >> /home/gitpod/.bashrc \
    && git config --global pull.rebase false \
    && git config --global merge.conflictStyle diff3 \
    && git config --global init.defaultBranch main \
    && git config --global protocol.file.allow always



