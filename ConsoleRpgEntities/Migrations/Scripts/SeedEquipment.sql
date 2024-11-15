SET IDENTITY_INSERT Items ON;
INSERT INTO Items (Id, Name, Type, Attack, Defense)
VALUES
    (1, 'Sword', 'Weapon',5, 0),
    (2, 'Shield', 'Armor', 0, 5);
SET IDENTITY_INSERT Items OFF;

SET IDENTITY_INSERT Equipments ON;
INSERT INTO Equipments (Id, WeaponId, ArmorId)
VALUES
    (1, 1, 2);
SET IDENTITY_INSERT Equipments OFF;

UPDATE Players
SET EquipmentsId = 1
WHERE Id = 1;