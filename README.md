# CHECK MY TEMPERTATURE (Home Weather Station)
<p align="left">
crafted with <span style="color: #8b0000;">&hearts;</span> by Himanshu Singh
</p>

## Built With

This app is built with <span style="color: #8b0000;">&hearts;</span> on [Flutter](https://flutter.dev/)
## Installation 🔧

This project requires installation of [Flutter](https://flutter.dev/). The project uses firebase as a dependancy.
**Step 1:**

Download or clone this repo by using the link below:

```
https://github.com/himanshusingh335/get-room-temperature.git
```

**Step 2:**

Go to project root and execute the following command in console to get the required dependencies: 

```
flutter pub get 
```

**Step 3:**

Run the project in debug using:

```
flutter run
```

or Run the project in debug using:
```
flutter run --release
```

# Summary

A Raspberry Pi-firebase-flutter project that collects data from a temperature sensor (DS18B20), PIR sensor connected to the raspbeery pi via GPIO pins and posts it on the cloud firestore from time to time via python and firebase admin SDK, the client app (built using flutter) then retrieves this data and shows it to the end user in real time. This enables the client to view info such as the temperature in his room, host ip in real time along with notifications on motion detection

This repository is the client side of the project. It is built on flutter and shows the IP address of the host (raspberry pi) along with the room temperature. The app also notifies the client if any movement is detected in his room.

Link to backend: https://github.com/himanshusingh335/get-room-temperature-admin

![download](https://user-images.githubusercontent.com/61236944/127274118-cabb008e-4f29-40a3-9ec2-18dcbf1c1bf7.png)

