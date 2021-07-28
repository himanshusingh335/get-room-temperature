# checkmytemp

A Raspberry Pi-firebase-flutter project that collects data from a temperature sensor (DS18B20), PIR sensor connected to the raspbeery pi via GPIO pins and posts it on the cloud firestore from time to time via python and firebase admin SDK, the client app (built using flutter) then retrieves this data and shows it to the end user in real time. This enables the client to view info such as the temperature in his room, host ip in real time along with notifications on motion detection

This repository is the client side of the project. It is built on flutter and shows the IP address of the host (raspberry pi) along with the room temperature. The app also notifies the client if any movement is detected in his room.

![Screenshot_2021-07-28-10-07-02-683_com example checkmytemp](https://user-images.githubusercontent.com/61236944/127273414-1189dedd-bd8f-4b20-aa59-0acfed3acccc.jpg)![Screenshot_2021-07-28-10-10-47-445_is shortcut](https://user-images.githubusercontent.com/61236944/127273423-0d62266c-d6fa-46fe-a9d9-812f94547b33.jpg)
![Screenshot_2021-07-28-10-13-40-274_com example checkmytemp](https://user-images.githubusercontent.com/61236944/127273425-885f8852-d5e2-4fbb-bf1c-ea82652de13e.jpg)
