FROM ubuntu

RUN bash -c "for i in {1..3600}; do echo '.'; sleep 1; done"