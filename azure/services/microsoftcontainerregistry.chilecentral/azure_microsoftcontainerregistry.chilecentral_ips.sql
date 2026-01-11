-- SQL script to create table `azure_microsoftcontainerregistry.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.152.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.168.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.184.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:c00::/125', 'IPv6');
