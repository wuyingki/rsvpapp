FROM teamcloudyuga/python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
ENV LINK http://www.meetup.com/cloudyuga/
ENV TEXT1 Demo
ENV TEXT2 Demo Garage RSVP!
ENV LOGO https://docs.oracle.com/sp_common/book-template/ohc-common/img/ohc-logo.png
ENV COMPANY ORACLE HK
RUN pip3 install -r requirements.txt
CMD python rsvp.py
