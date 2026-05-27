-- SQL script to create table `azure_apimanagement.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.70.16/28', 'IPv4');
INSERT INTO `azure_apimanagement.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602::780/124', 'IPv6');
