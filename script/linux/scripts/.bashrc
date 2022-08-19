
PATH="$PATH:~/kafka_2.13-3.2.1/bin/"
export KAFKA_HOME="/home/alex/kafka_2.13-3.2.1"

alias kafs="kafka-server-start.sh $KAFKA_HOME/config/kraft/server.properties"
alias kafsr="kafka-server-start.sh $KAFKA_HOME/clear-restart.sh"

alias kafc ="kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic "
alias kafp ="kafka-console-producer.sh --bootstrap-server localhost:9092 --topic "
alias kafps="kafka-console-producer.sh --bootstrap-server localhost:9092 --property parse.key=true --property key.seperator=: --topic "
 
alias kaftc="kafka-topics.sh --bootstrap-server localhost:9092 --create --replication-factor 1 --partitions 2 --topic "
alias kaftl="kafka-topics.sh --bootstrap-server localhost:9092 --list"
alias kaftr="kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic "
alias kaftd="kafka-topics.sh --bootstrap-server localhost:9092 --describe --topic "
