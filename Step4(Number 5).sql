SELECT DealerShip.Name , DealerShip.DealerShipID , Vehicles.Make , Vehicles.Model
FROM DealerShip
INNER JOIN Inventory
ON Inventory.DealerShipID = Dealership.DealerShipID
INNER JOIN Vehicles 
ON Vehicles.VIN = Inventory.VIN
Where Model = 'M3 CSL';

