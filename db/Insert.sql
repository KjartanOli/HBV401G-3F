INSERT INTO Users (
  userId,
  name
) VALUES ( 1010012260, "Tumi"), (2002203459, "Gunnar"), (2404016960, "Hákon");

INSERT INTO Flight (
    flightId,
    departureAddress,
    arrivalAddress,
    departureTime,
    arrivalTime,
    price
) VALUES ("F123", "Egilsstaðir", "Akureyri", "2023-02-05 17:00", "2023-02-05 18:00", 30000);

INSERT INTO Bookings (
    userId,
    flightId,
    bookingId
) VALUES (1010012260, "F123", "Book1");

INSERT INTO Seats (
    flightId,
    position,
    reserved,
    bookingId
) VALUES ("F123", "A3", "True", "Book1");