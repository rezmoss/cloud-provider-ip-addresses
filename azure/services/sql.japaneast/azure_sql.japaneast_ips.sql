-- SQL script to create table `azure_sql.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.61.196/32', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.104.0/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.104.32/29', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.105.0/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.18.4.0/25', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.1.64/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.1.128/26', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.165.160/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.165.192/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.166.0/26', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.129.64/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.222.128.0/26', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.184.0/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.184.32/29', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.185.0/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.191.224/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.192.0/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.192.32/29', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.193.0/27', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('191.237.240.43/32', 'IPv4');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::320/123', 'IPv6');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::380/121', 'IPv6');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:2::780/121', 'IPv6');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:400::/123', 'IPv6');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:401::/123', 'IPv6');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:800::/123', 'IPv6');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:801::/123', 'IPv6');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c00::/123', 'IPv6');
INSERT INTO `azure_sql.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c01::/123', 'IPv6');
