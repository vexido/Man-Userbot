FROM mrismanaziz/man-userbot:buster

RUN git clone -b Man-Userbot https://github.com/vexido/Man-Userbot /home/manuserbot/ \
    && chmod 777 /home/manuserbot \
    && mkdir /home/manuserbot/bin/

WORKDIR /home/manuserbot/

CMD [ "bash", "start" ]
