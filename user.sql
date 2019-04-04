drop table user;
CREATE TABLE user(
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `email` VARCHAR(305) NOT NULL,
  `password` VARCHAR(128) NOT NULL,
  `create_at` DATETIME NULL,
  `updated_at` TIMESTAMP NULL,
  `is_active` ENUM('Active', 'Inactive') NULL DEFAULT 'Active',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) ,
  UNIQUE INDEX `username_UNIQUE` (`username` ASC) )