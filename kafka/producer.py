from gc import callbacks

from confluent_kafka import Producer

producer_config = {
    'bootstrap.servers': 'localhost:9092', # (wad1:9091,wad2:9092,wad3:9093....),
    'client.id': 'text_producer'
}

def deliver_report(err, msg):
    if err is not None:
        print("Error while producing")
    else:
        print("Message produced successfully")

producer = Producer(producer_config)
topic='text_topic'

producer.produce(topic, key="user1", value="Hello Kafka", callback=deliver_report)

# Wait for all message to be delivered
producer.flush()
