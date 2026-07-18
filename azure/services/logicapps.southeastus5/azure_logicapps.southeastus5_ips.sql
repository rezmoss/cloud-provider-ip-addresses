-- SQL script to create table `azure_logicapps.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.194.64/28', 'IPv4');
INSERT INTO `azure_logicapps.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.194.96/27', 'IPv4');
INSERT INTO `azure_logicapps.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:3::110/124', 'IPv6');
INSERT INTO `azure_logicapps.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:3::200/123', 'IPv6');
