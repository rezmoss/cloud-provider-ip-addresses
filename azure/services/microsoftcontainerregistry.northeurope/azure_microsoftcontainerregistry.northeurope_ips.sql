-- SQL script to create table `azure_microsoftcontainerregistry.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.80/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.72/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.226.72/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::88/125', 'IPv6');
