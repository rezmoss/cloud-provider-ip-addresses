-- SQL script to create table `azure_datafactory.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.83.224/28', 'IPv4');
INSERT INTO `azure_datafactory.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.12.0/23', 'IPv4');
INSERT INTO `azure_datafactory.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::40/124', 'IPv6');
