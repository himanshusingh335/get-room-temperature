# checkmytemp

A Raspberry Pi-firebase-flutter project that collects data from a temperature sensor (DS18B20), PIR sensor connected to the raspbeery pi via GPIO pins and posts it on the cloud firestore from time to time via python and firebase admin SDK, the client app (built using flutter) then retrieves this data and shows it to the end user in real time. This enables the client to view info such as the temperature in his room, host ip in real time along with notifications on motion detection

This repository is the client side of the project. It is built on flutter and shows the IP address of the host (raspberry pi) along with the room temperature. The app also notifies the client if any movement is detected in his room.
