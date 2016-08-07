FROM rabbitmq:3.6.5

RUN rabbitmq-plugins enable rabbitmq_management 

EXPOSE 4369 5671 5672 25672 15672

