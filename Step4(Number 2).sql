SELECT Inventory.DealerShipID, Vehicles.VIN , Vehicles.Make, Vehicles.Model
FROM Inventory 
INNER JOIN Vehicles
ON Inventory.VIN = Vehicles.VIN
WHERE DealerShipID = '1';




