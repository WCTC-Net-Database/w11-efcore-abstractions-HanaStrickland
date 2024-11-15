UPDATE Players
SET EquipmentsId = NULL
WHERE Id = 1;

DELETE FROM Equipments;
DELETE FROM Items;