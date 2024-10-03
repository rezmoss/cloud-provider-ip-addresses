-- SQL script to create table `azure_datafactory.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('13.104.252.224/28', 'IPv4');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.162.0/23', 'IPv4');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.205.144/28', 'IPv4');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.11.176/29', 'IPv4');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('98.70.130.88/29', 'IPv4');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('98.70.130.96/27', 'IPv4');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::480/121', 'IPv6');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::500/122', 'IPv6');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::700/121', 'IPv6');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::780/122', 'IPv6');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::240/124', 'IPv6');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::340/124', 'IPv6');
INSERT INTO `azure_datafactory.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c02::380/124', 'IPv6');
