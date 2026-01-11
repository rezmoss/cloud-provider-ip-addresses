-- SQL script to create table `azure_dynamics365formarketingemail.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_dynamics365formarketingemail.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_dynamics365formarketingemail.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.226.128/25', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.106.128/25', 'IPv4');
