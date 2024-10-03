-- SQL script to create table `azure_microsoftcontainerregistry.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.98.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.50.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.128/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::88/125', 'IPv6');
