FROM registry.suse.com/bci/nodejs:14
RUN npm install --global typescript
RUN npm install --global yarn
WORKDIR /opt
COPY init.sh /usr/bin/tsinit
COPY compile.sh /usr/bin/tscompile
RUN chmod a+x /usr/bin/tsinit
RUN chmod a+x /usr/bin/tscompile
