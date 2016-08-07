FROM rabbitmq:3.6.5
ENV RABBITMQ_LOGS=/var/log/rabbitmq/rabbitmq.log 
ENV RABBITMQ_SASL_LOGS=/var/log/rabbitmq/rabbitmq-sasl.log
ENV RABBITMQ_LOG_BASE=/var/log/rabbitmq
RUN rabbitmq-plugins enable rabbitmq_management 

EXPOSE 4369 5671 5672 25672 15672

