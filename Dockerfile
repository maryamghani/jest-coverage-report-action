FROM node:14.17.0

COPY dist/index.js /index.js

ENTRYPOINT ["node", "/index.js"]
