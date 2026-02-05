-- SQL script to create table `azure_appservicemanagement.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.5.48/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.202.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.195.3/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.112.64/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.208.185/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.154.88/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:1::4a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::80/122', 'IPv6');
