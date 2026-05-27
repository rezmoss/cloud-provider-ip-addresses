-- SQL script to create table `azure_azureportal.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.81.60/30', 'IPv4');
INSERT INTO `azure_azureportal.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.82.192/27', 'IPv4');
INSERT INTO `azure_azureportal.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::180/121', 'IPv6');
