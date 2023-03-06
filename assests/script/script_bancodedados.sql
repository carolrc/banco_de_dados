-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema banco_dados
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema banco_dados
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `banco_dados` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `banco_dados` ;

-- -----------------------------------------------------
-- Table `banco_dados`.`casas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `banco_dados`.`casas` (
  `House_name` VARCHAR(512) NULL DEFAULT NULL,
  `Region` VARCHAR(512) NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `banco_dados`.`personagens`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `banco_dados`.`personagens` (
  `Characteras` VARCHAR(512) NULL DEFAULT NULL,
  `Actoress` VARCHAR(512) NULL DEFAULT NULL,
  `Episodes_appeared` INT NULL DEFAULT NULL,
  `First_appearance` INT NULL DEFAULT NULL,
  `Last_appearance` INT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `banco_dados`.`serie`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `banco_dados`.`serie` (
  `Season` INT NULL DEFAULT NULL,
  `Episode` INT NULL DEFAULT NULL,
  `Title` VARCHAR(512) NULL DEFAULT NULL,
  `Release_date` VARCHAR(512) NULL DEFAULT NULL,
  `Rating` DOUBLE NULL DEFAULT NULL,
  `Votes` INT NULL DEFAULT NULL,
  `Summary` VARCHAR(512) NULL DEFAULT NULL,
  `Writer_1` VARCHAR(512) NULL DEFAULT NULL,
  `Writer_2` VARCHAR(512) NULL DEFAULT NULL,
  `Star_1` VARCHAR(512) NULL DEFAULT NULL,
  `Star_2` VARCHAR(512) NULL DEFAULT NULL,
  `Star_3` VARCHAR(512) NULL DEFAULT NULL,
  `Users_reviews` INT NULL DEFAULT NULL,
  `Critics_reviews` INT NULL DEFAULT NULL,
  `US_Viewers` DOUBLE NULL DEFAULT NULL,
  `Duration` INT NULL DEFAULT NULL,
  `Director` VARCHAR(512) NULL DEFAULT NULL,
  `Budget_estimate` VARCHAR(512) NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
