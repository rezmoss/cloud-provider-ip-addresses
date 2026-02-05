-- SQL script to create table `azure_microsoftcontainerregistry.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.144.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.178.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.56/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::88/125', 'IPv6');
