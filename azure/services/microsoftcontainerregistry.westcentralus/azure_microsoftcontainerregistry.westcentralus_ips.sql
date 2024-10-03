-- SQL script to create table `azure_microsoftcontainerregistry.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.120/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.152.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:c00::/125', 'IPv6');
