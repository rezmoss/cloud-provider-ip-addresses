-- SQL script to create table `azure_microsoftcontainerregistry.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.122.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.16/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.250.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::88/125', 'IPv6');
