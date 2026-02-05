-- SQL script to create table `azure_actiongroup.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.106.38.142/32', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.106.38.148/32', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.199.59/32', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.135.70.51/32', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.221.192.80/32', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.244.140/30', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.47.217.151/32', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.47.240.167/32', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.183.4.112/30', 'IPv4');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::130/126', 'IPv6');
INSERT INTO `azure_actiongroup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::178/125', 'IPv6');
