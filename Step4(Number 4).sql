SELECT Vehicles.Make, Vehicles.Model ,DealerShip.DealerShipID , DealerShip.Name, DealerShip.Address , DealerShip.Phone
FROM DealerShip
INNER JOIN Inventory 
ON DealerShip.DealerShipID = Inventory.DealerShipID
INNER JOIN Vehicles
ON Inventory.VIN = Vehicles.VIN
WHERE Vehicles.VIN = '454509';


Error Code: 1054. Unknown column 'Vehicles.Make' in 'field list'
Error Code: 1052. Column 'VIN' in where clause is ambiguous


