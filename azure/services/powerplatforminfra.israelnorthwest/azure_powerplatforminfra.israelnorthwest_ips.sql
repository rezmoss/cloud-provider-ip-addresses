-- SQL script to create table `azure_powerplatforminfra.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.231.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.58.144.0/25', 'IPv4');
