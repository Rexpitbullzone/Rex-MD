FROM quay.io/rexpitbullzone/rex-md:latest
RUN git clone https://github.com/Rexpitbullzone/Rex-md /root/Rexpitbullzone/
WORKDIR /root/Rexpitbullzone/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
