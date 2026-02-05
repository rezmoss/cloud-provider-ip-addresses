-- SQL script to create table `azure_azuredataexplorermanagement.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.166.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:5::20/123', 'IPv6');
