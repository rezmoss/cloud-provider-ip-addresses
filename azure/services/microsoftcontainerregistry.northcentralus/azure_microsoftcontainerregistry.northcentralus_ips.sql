-- SQL script to create table `azure_microsoftcontainerregistry.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.170.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.202.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.152/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::40/125', 'IPv6');
