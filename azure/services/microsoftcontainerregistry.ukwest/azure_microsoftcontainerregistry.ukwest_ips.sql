-- SQL script to create table `azure_microsoftcontainerregistry.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.88/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::88/125', 'IPv6');
