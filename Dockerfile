#Repo Clonning ⚡♥️
RUN git clone https://github.com/Bakugo-sama-op/temari-bot.git /root/TEMARI USERBOT

#working directory 
WORKDIR /root/TEMARI USERBOT

# Install requirements
RUN pip3 install -U -r./TEMARI USERBOT

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
