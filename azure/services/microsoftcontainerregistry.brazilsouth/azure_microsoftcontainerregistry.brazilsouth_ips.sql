-- SQL script to create table `azure_microsoftcontainerregistry.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.128/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.146.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.154.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::88/125', 'IPv6');
