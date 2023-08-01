@echo off
start "api-gateway" java -jar api-gateway.jar
start "discovery-server" java -jar discovery-server.jar
start "Guest" java -jar guest-management-0.0.1-SNAPSHOT.jar
start "Inventory" java -jar inventory-mangement.jar
start "Reservation" java -jar reservation-management-0.0.1-SNAPSHOT.jar
start "Room" java -jar room-mangement-0.0.1-SNAPSHOT.jar
start "User" java -jar user-mangement.jar