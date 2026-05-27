-- SQL script to create table `azure_actiongroup.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.86.168/30', 'IPv4');
INSERT INTO `azure_actiongroup.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.112.244/30', 'IPv4');
INSERT INTO `azure_actiongroup.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::610/125', 'IPv6');
INSERT INTO `azure_actiongroup.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:400::210/125', 'IPv6');
