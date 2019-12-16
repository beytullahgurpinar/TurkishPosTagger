FROM python:3.7.5

COPY . /TurkishPosTagger
WORKDIR /TurkishPosTagger

RUN pip3 install pyyaml
RUN pip3 install -U nltk

RUN python training_tagger.py3.7.5