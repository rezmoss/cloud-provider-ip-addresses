-- SQL script to create table `azure_azureattestation.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.64.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.90.220/30', 'IPv4');
INSERT INTO `azure_azureattestation.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.91.24/29', 'IPv4');
INSERT INTO `azure_azureattestation.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602::7a0/124', 'IPv6');
