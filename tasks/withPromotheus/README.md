


Assuming you have a metric representing the total number of MQTT messages received by the Mosquitto broker, you can use the following PromQL query to calculate the hourly rate:

rate(mqtt_messages_total[1h])


mqtt_messages_total: Replace this with the actual metric name that represents the total number of MQTT messages received by the Mosquitto broker.

rate(): This function calculates the per-second rate of increase.

[1h]: This specifies the time window over which the rate is calculated. In this case, it's set to 1 hour.
