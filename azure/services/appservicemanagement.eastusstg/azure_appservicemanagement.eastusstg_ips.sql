-- SQL script to create table `azure_appservicemanagement.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.24.16/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::c0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::600/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::c0/122', 'IPv6');
