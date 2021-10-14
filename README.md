# Trent-Main-Repository
Personal Projects.
A Collection of Project's Constructed by me If a pull request is needed, please comment or send me a message as I will gladly activate them for you! Thanks so much.

```HotelRoom.sol```
Hotel contract operation instructions
![Hotel Payment Recived by Smart Contract](https://user-images.githubusercontent.com/59753390/137368247-928acd1d-8c5b-47a4-a773-78e650676b22.JPG)


1.) Deploy ```HotelRoom.sol``` smart contract on Remix.IDE Ethereum testing environment.
![Creation Of Contract-Call Owner Of Hotel Room](https://user-images.githubusercontent.com/59753390/137367865-6759499d-a50b-4b86-b376-5f6d38d4b8de.JPG)

2.) Clicking the ```Owner Tab``` will delegate the owner address of the contract where the ether will be paid for booking the room.
![Hotel Payment Recived by Smart Contract](https://user-images.githubusercontent.com/59753390/137368146-45b031f4-a930-4c05-a7bb-fe1e044a54ad.JPG)

3.) Switching now your ether address in RemixIDE to the illusion of being another customer trying to book a room. 

4.) For this example, the minimum booking amount is ```2 Ether``` to secure the room at this hotel.

5.) Should external address provide less than ```2 Ether``` the contract will feedback ``` Currently Occupied``` in the message terminal. 
![Not-enough Ether provided](https://user-images.githubusercontent.com/59753390/137367969-440e7f3b-d178-4358-93b4-e6b7abf536ce.JPG)

![Currently Occupied Room](https://user-images.githubusercontent.com/59753390/137368274-681db688-1de0-4b6f-83ae-5177f237e498.JPG)


6.) Should the external address provide the minimum or more than the required amount of ```2 Ether```, the contract will execute the room to the following wallet address that followed the payment.

![Paid-4-Ether Room Booked](https://user-images.githubusercontent.com/59753390/137368050-405f1c5a-bb44-47bb-941b-5c3532bee37a.JPG)


7.) The actual implementation of this contract utilized by travel giants such as Marriott, Hilton, MGM, and many more would be a beneficial add-on for the currently existing system they have constructed.
