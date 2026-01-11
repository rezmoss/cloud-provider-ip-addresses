-- SQL script to create table `azure_sql.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.182.32/27', 'IPv4');
INSERT INTO `azure_sql.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.182.64/26', 'IPv4');
INSERT INTO `azure_sql.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.184.64/27', 'IPv4');
INSERT INTO `azure_sql.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.185.64/27', 'IPv4');
INSERT INTO `azure_sql.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.187.248/29', 'IPv4');
INSERT INTO `azure_sql.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::220/123', 'IPv6');
INSERT INTO `azure_sql.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::280/121', 'IPv6');
