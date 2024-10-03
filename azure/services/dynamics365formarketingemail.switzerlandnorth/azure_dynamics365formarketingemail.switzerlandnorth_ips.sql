-- SQL script to create table `azure_dynamics365formarketingemail.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_dynamics365formarketingemail.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_dynamics365formarketingemail.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.129.64/27', 'IPv4');
