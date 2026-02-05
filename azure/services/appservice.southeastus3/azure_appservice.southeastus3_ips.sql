-- SQL script to create table `azure_appservice.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.50.0/24', 'IPv4');
INSERT INTO `azure_appservice.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:1::600/120', 'IPv6');
