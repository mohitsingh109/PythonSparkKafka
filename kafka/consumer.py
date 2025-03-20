from confluent_kafka import Consumer

from kafka.producer import topic

consumer_config = {
    'bootstrap.servers': 'localhost:9092',
    'group.id': 'group_1', #teamname-service-name-random,
    'auto.offset.reset': 'earliest' # 100
}

consumer = Consumer(consumer_config)

topic='text_topic'
consumer.subscribe([topic])

try:
    print("Listning for message on 'text_topic'")
    while True:
        msg = consumer.poll(timeout=1.0) # Poll every second
        if msg is None:
            continue
        print(f"key={msg.key()} value: {msg.value()}")
except Exception as e:
    print(e)
finally:
    consumer.close()