-- SQL script to create table `azure_dynamics365formarketingemail_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_dynamics365formarketingemail_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('13.66.138.128/25', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('13.69.226.128/25', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('13.71.171.0/24', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('13.74.106.128/25', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('13.75.35.0/24', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('13.77.51.0/24', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('13.78.107.0/24', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('40.78.242.0/25', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.192/26', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.224/27', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('48.211.37.0/26', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('51.107.129.64/27', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('51.140.147.0/24', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('65.52.252.128/27', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('102.133.251.96/27', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('104.211.80.0/24', 'IPv4');
INSERT INTO `azure_dynamics365formarketingemail_ips` (`ip_address`, `ip_type`) VALUES ('191.233.202.0/24', 'IPv4');
