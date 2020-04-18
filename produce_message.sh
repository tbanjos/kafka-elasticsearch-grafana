docker exec -it kafka bash -c "echo '{\"test_id\":\"1\", \"description\":\"message 1\"}' | /opt/bitnami/kafka/bin/kafka-console-producer.sh --broker-list kafka:9092 --topic test-topic"
