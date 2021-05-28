CREATE TABLE `corexunit`.`Users` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Email` VARCHAR(255) NOT NULL,
  `Password` VARCHAR(255) NOT NULL,
  `FullName` VARCHAR(255) NOT NULL,
  `LastLogin` DATETIME NULL,
  `CreateDate` DATETIME NOT NULL,
  `Status` TINYINT(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`Id`),
  UNIQUE INDEX `Id_UNIQUE` (`Id` ASC));