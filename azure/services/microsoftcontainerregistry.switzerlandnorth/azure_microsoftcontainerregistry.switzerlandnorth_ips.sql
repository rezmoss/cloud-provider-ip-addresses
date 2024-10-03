-- SQL script to create table `azure_microsoftcontainerregistry.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.18.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.202.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.58.16/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::88/125', 'IPv6');
