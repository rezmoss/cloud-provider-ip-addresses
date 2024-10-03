-- SQL script to create table `azure_microsoftcontainerregistry.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.122.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.90.8/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.18.176/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::88/125', 'IPv6');
