-- SQL script to create table `azure_datafactory.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.199.0/28', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.9.24/29', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.136.192/26', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.137.128/25', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.154.16/29', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.155.0/24', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.157.160/29', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.157.192/26', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.154.176/28', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.172.32/27', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.206.16/28', 'IPv4');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::440/122', 'IPv6');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::500/121', 'IPv6');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:801::50/124', 'IPv6');
INSERT INTO `azure_datafactory.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:c00::70/124', 'IPv6');
