-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `novipel` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `novipel` DEFAULT CHARACTER SET utf8 ;
USE `novipel` ;

-- -----------------------------------------------------
-- Table `mydb`.`novipel`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `novipel.stories` ;

CREATE TABLE IF NOT EXISTS `novipel`.`stories` (
  `Id` INT(10) NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(50) NULL,
  `description` VARCHAR(255) NULL,
  `date_entry` DATE NULL,
  `ImgLink` VARCHAR(400) NULL,
  `Link` VARCHAR(200) NULL,
  `` VARCHAR(45) NULL,
  PRIMARY KEY (`Id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;