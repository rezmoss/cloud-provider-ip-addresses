-- SQL script to create table `azure_datafactory.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.114.24/29', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.118.128/25', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.163.208/29', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.171.208/28', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.203.208/28', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.185.0/24', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.186.0/25', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.111.48/28', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.224.39.224/27', 'IPv4');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::440/122', 'IPv6');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::500/121', 'IPv6');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::2c0/124', 'IPv6');
INSERT INTO `azure_datafactory.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::2c0/124', 'IPv6');
