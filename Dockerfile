#Repo Clonning ⚡♥️
RUN git clone https://github.com/Bakugo-sama-op/temari-bot.git /root/temari-bot

#working directory 
WORKDIR /root/temari-bot

# Install requirements
RUN pip3 install -U -r./temari-bot

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
