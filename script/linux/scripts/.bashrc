PATH="$PATH:~/kafka_2.13-3.2.1/bin/"
export KAFKA_HOME="/home/alex/kafka_2.13-3.2.1"


alias kafst="kafka-server-start.sh $KAFKA_HOME/config/kraft/server.properties"
alias kafrst="kafka-server-start.sh $KAFKA_HOME/clear-restart.sh"
alias kafcon="kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic "
alias kafpro="kafka-console-producer.sh --bootstrap-server localhost:9092 --topic "
alias kaftpc="kafka-topics.sh --bootstrap-server localhost:9092 --create --replication-factor 1 --partitions 4 --topic "
alias kaftpl="kafka-topics.sh --bootstrap-server localhost:9092 --list"
alias kaftpd="kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic "


