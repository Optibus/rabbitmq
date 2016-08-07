FROM rabbitmq:3.6.5
UNSETENV RABBITMQ_LOGS RABBITMQ_SASL_LOGS
ENV RABBITMQ_LOG_BASE=/var/log/rabbitmq
RUN rabbitmq-plugins enable rabbitmq_management 

EXPOSE 4369 5671 5672 25672 15672

