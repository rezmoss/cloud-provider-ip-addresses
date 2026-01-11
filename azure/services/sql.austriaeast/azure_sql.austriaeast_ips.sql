-- SQL script to create table `azure_sql.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.154.128/27', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.154.160/29', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.175.32/27', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.175.64/26', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.179.128/27', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.192.48/29', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.192.224/27', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.208.48/29', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.208.224/27', 'IPv4');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:3::4a0/123', 'IPv6');
INSERT INTO `azure_sql.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:3::500/121', 'IPv6');
