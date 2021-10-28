#Repo Clonning ⚡♥️
RUN git clone https://github.com/shivam-op/shivamop.git  

#working directory 
WORKDIR ./shivamop
RUN pip instal --upgrade pip
RUN pip3 install -r ./shivamop/requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
