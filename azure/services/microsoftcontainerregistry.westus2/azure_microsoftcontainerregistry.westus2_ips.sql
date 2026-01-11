-- SQL script to create table `azure_microsoftcontainerregistry.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.242.152/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.250.88/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::888/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::88/125', 'IPv6');
