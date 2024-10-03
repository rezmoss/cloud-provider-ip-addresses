-- SQL script to create table `azure_datafactory.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('13.104.253.48/28', 'IPv4');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.139.200/29', 'IPv4');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.125.156.16/29', 'IPv4');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.162.0/23', 'IPv4');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.173.16/28', 'IPv4');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.181.112/28', 'IPv4');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.190.64/28', 'IPv4');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.154.62.0/27', 'IPv4');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::240/124', 'IPv6');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::340/124', 'IPv6');
INSERT INTO `azure_datafactory.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::380/124', 'IPv6');
