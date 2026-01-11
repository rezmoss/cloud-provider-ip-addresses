-- SQL script to create table `azure_microsoftcontainerregistry.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.82.8/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.58.16/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::160/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::50/125', 'IPv6');
