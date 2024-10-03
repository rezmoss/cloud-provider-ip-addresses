-- SQL script to create table `azure_microsoftcontainerregistry.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.170.16/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.178.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.186.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::3b0/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::148/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::3e8/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::398/125', 'IPv6');
