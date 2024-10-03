-- SQL script to create table `azure_dynamics365formarketingemail.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_dynamics365formarketingemail.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_dynamics365formarketingemail.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.138.128/25', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.242.0/25', 'IPv4');
