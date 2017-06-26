CREATE DATABASE IF NOT EXISTS `seed_project`
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

CREATE TABLE IF NOT EXISTS `seed_project`.`user` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(500) NOT NULL,
  `status` VARCHAR (7) NOT NULL DEFAULT 'VALID',
  `createdAt` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deletedAt` TIMESTAMP NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;