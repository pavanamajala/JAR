@echo off
start "api-gateway" java -jar api-gateway.jar
start "discovery-server" java -jar discovery-server.jar
start "Guest" java -jar guest-management.jar
start "Inventory" java -jar inventory-mangement.jar
start "Reservation" java -jar reservation-management.jar
start "Room" java -jar room-mangement.jar
start "User" java -jar user-mangement.jar