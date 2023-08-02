FROM python:3 
RUN git clone https://github.com/um-computacion-tm/final-2023-08-02-ELCOMANDANTE18.git
WORKDIR /final-2023-08-02-ELCOMANDANTE18.git
CMD ["python3", "-m", "unittest"]
