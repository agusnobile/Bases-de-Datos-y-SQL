-- MySQL Script generated by MySQL Workbench
-- Thu Jan 19 19:12:13 2023
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema videoclub
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema videoclub
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `videoclub` DEFAULT CHARACTER SET utf8 ;
USE `videoclub` ;

-- -----------------------------------------------------
-- Table `videoclub`.`peliculas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `videoclub`.`peliculas` (
  `codigo_pelicula` INT NOT NULL AUTO_INCREMENT,
  `titulo` TEXT(50) NOT NULL,
  `ano` INT NOT NULL,
  `duracion` INT NOT NULL,
  `peliculas_codigo_pelicula` INT NOT NULL,
  PRIMARY KEY (`codigo_pelicula`),
  INDEX `fk_peliculas_peliculas_idx` (`peliculas_codigo_pelicula` ASC) VISIBLE,
  CONSTRAINT `fk_peliculas_peliculas`
    FOREIGN KEY (`peliculas_codigo_pelicula`)
    REFERENCES `videoclub`.`peliculas` (`codigo_pelicula`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `videoclub`.`amigos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `videoclub`.`amigos` (
  `codigo_amigo` INT NOT NULL AUTO_INCREMENT,
  `nombre` TEXT(20) NOT NULL,
  `apellido` TEXT(40) NOT NULL,
  `telefono` INT NOT NULL,
  `direccion` TEXT(30) NOT NULL,
  PRIMARY KEY (`codigo_amigo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `videoclub`.`prestamos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `videoclub`.`prestamos` (
  `numero_alquiler` INT NOT NULL AUTO_INCREMENT,
  `fecha_fin` TEXT(45) NULL,
  `fecha_inicio` TEXT(45) NOT NULL,
  `codigo_pelicula` INT NOT NULL,
  `codigo_amigo` INT NOT NULL,
  PRIMARY KEY (`numero_alquiler`, `codigo_pelicula`, `codigo_amigo`),
  INDEX `fk_prestamos_peliculas_idx` (`codigo_pelicula` ASC) VISIBLE,
  INDEX `fk_prestamos_amigo_idx` (`codigo_amigo` ASC) VISIBLE,
  CONSTRAINT `fk_prestamos_peliculas`
    FOREIGN KEY (`codigo_pelicula`)
    REFERENCES `videoclub`.`peliculas` (`codigo_pelicula`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_prestamos_amigo`
    FOREIGN KEY (`codigo_amigo`)
    REFERENCES `videoclub`.`amigos` (`codigo_amigo`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
