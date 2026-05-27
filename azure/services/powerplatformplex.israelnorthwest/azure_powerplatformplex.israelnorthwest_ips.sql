-- SQL script to create table `azure_powerplatformplex.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.230.0/25', 'IPv4');
