-- SQL script to create table `azure_logicapps.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.60.176/28', 'IPv4');
INSERT INTO `azure_logicapps.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.60.192/27', 'IPv4');
INSERT INTO `azure_logicapps.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.88.80/28', 'IPv4');
INSERT INTO `azure_logicapps.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.92.0/28', 'IPv4');
INSERT INTO `azure_logicapps.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::3e0/123', 'IPv6');
