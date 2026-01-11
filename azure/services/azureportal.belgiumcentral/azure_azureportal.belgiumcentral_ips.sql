-- SQL script to create table `azure_azureportal.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.53.224/27', 'IPv4');
INSERT INTO `azure_azureportal.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.58.128/30', 'IPv4');
INSERT INTO `azure_azureportal.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::400/121', 'IPv6');
