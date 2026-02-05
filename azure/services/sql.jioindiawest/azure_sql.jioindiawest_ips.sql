-- SQL script to create table `azure_sql.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.167.224/27', 'IPv4');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.192.0/27', 'IPv4');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.192.64/26', 'IPv4');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.200.0/27', 'IPv4');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.200.32/29', 'IPv4');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.201.0/27', 'IPv4');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.193.0/25', 'IPv4');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::520/123', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::580/121', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:3::400/121', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::400/123', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:402::/123', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:403::/123', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:802::/123', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:803::/123', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c03::/123', 'IPv6');
INSERT INTO `azure_sql.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c04::/123', 'IPv6');
