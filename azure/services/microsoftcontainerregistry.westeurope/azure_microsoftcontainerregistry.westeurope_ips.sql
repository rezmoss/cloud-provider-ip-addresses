-- SQL script to create table `azure_microsoftcontainerregistry.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.80/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.106.72/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.186.72/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::28/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::88/125', 'IPv6');
