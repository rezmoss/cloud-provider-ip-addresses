-- SQL script to create table `azure_sql.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.15.128/27', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.15.192/26', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.21.32/27', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.154.128/27', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.154.160/29', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.168.24/29', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.168.224/27', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.184.24/29', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.184.224/27', 'IPv4');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::5c0/123', 'IPv6');
INSERT INTO `azure_sql.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::700/121', 'IPv6');
