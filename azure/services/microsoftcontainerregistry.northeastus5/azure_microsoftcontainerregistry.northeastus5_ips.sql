-- SQL script to create table `azure_microsoftcontainerregistry.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.86.160/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.112.104/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::3b8/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:400::10/125', 'IPv6');
