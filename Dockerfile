FROM registry.suse.com/bci/nodejs:14
RUN npm install --global typescript
RUN npm install --global yarn
WORKDIR /opt
COPY init.sh /usr/bin/tsinit
COPY compile.sh /usr/bin/tscompile
COPY create-app-nextjs.sh /usr/bin/create-app-nextjs
COPY create-app-react.sh /usr/bin/create-app-react
RUN chmod a+x /usr/bin/tsinit
RUN chmod a+x /usr/bin/tscompile
RUN chmod a+x /usr/bin/create-app-nextjs
RUN chmod a+x /usr/bin/create-app-react
