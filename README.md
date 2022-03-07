# *[Docker](https://www.docker.com/)*
Useful Docker containers for personal use, trying out Docker Compose for the first time.<br>
Just run the ***.bat*** file to start.


## Docker Compose that will pull and start the following services:
- PostgreSQL
- ActiveMQ
- Redis
- RabbitMQ
- Portainer
- MS SQL Server

#### To ignore any of these services simply edit ***docker-compose-infrastructure.yml*** file and comment the service that you don't wish to run.

## Details:
### *[PostgreSQL](https://www.postgresql.org/)*

> **User:** postgres <br>
> **Pass:** password

> 5432 : 5432


### *[ActiveMQ](https://activemq.apache.org/)*
> **User:** admin <br>
> **Pass:** admin

> 15673 : 15673 <br>
> 5673 : 5673 <br>
> 61616 : 61616 # Broker <br>
> 8161 : 8161 # Web Management

### *[Redis](https://redis.io/)*
> 6379 : 6379


### *[RabbitMQ](https://www.rabbitmq.com/)*
> **User:** guest <br>
> **Pass:** guest

> 5672 : 5672 # Broker <br>
> 15672 : 15672 # Management

### *[Portainer](https://www.portainer.io/)*
> **User:** admin <br>
> **Pass:** password

> 9000 : 9000

### *[MS SQL Server](https://www.microsoft.com/pt-pt/sql-server/sql-server-downloads)*
> **User:** sa <br>
> **Pass:** rRhQ]lDII0rHF-gF

> 1433 : 1433
