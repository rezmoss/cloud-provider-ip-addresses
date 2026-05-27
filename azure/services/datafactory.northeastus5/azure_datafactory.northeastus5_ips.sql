-- SQL script to create table `azure_datafactory.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.81.112/28', 'IPv4');
INSERT INTO `azure_datafactory.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.82.32/27', 'IPv4');
INSERT INTO `azure_datafactory.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.83.0/24', 'IPv4');
INSERT INTO `azure_datafactory.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::/120', 'IPv6');
