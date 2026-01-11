-- SQL script to create table `azure_microsoftcontainerregistry.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.112/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.82.104/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.234.40/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::88/125', 'IPv6');
