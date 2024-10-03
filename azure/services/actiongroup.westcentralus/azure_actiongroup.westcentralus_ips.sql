-- SQL script to create table `azure_actiongroup.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.199.112/30', 'IPv4');
INSERT INTO `azure_actiongroup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.8.102/31', 'IPv4');
INSERT INTO `azure_actiongroup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.188.36/30', 'IPv4');
INSERT INTO `azure_actiongroup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.24/30', 'IPv4');
INSERT INTO `azure_actiongroup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:1::4cc/126', 'IPv6');
INSERT INTO `azure_actiongroup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::178/125', 'IPv6');
INSERT INTO `azure_actiongroup.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:800::40/125', 'IPv6');
