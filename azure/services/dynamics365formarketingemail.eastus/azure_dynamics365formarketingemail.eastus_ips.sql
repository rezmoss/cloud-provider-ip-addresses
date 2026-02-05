-- SQL script to create table `azure_dynamics365formarketingemail.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_dynamics365formarketingemail.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_dynamics365formarketingemail.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.37.0/26', 'IPv4');
