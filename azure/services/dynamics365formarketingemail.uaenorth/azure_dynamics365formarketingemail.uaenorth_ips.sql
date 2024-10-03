-- SQL script to create table `azure_dynamics365formarketingemail.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_dynamics365formarketingemail.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_dynamics365formarketingemail.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.224/27', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.252.128/27', 'IPv4');
