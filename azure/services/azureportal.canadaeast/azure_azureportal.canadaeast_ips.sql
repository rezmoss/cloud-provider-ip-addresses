-- SQL script to create table `azure_azureportal.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.18.160/27', 'IPv4');
INSERT INTO `azure_azureportal.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.20.132/30', 'IPv4');
INSERT INTO `azure_azureportal.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.23.232/29', 'IPv4');
INSERT INTO `azure_azureportal.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::700/121', 'IPv6');
