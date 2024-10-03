-- SQL script to create table `azure_datafactory.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.67.224/27', 'IPv4');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.108.160/28', 'IPv4');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.48/28', 'IPv4');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.16.128/25', 'IPv4');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.17.0/26', 'IPv4');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.20.224/29', 'IPv4');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.111.64/26', 'IPv4');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.45.56/29', 'IPv4');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::440/122', 'IPv6');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::500/121', 'IPv6');
INSERT INTO `azure_datafactory.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::330/124', 'IPv6');
