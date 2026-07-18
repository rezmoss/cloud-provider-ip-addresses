-- SQL script to create table `azure_apimanagement.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.180.16/28', 'IPv4');
INSERT INTO `azure_apimanagement.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502::740/124', 'IPv6');
