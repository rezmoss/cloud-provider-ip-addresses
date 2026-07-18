-- SQL script to create table `azure_dynamics365formarketingemail.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_dynamics365formarketingemail.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_dynamics365formarketingemail.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('98.67.21.224/27', 'IPv4');
