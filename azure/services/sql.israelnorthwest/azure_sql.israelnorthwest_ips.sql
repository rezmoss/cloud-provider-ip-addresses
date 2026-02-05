-- SQL script to create table `azure_sql.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.136.96/27', 'IPv4');
INSERT INTO `azure_sql.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.136.128/26', 'IPv4');
INSERT INTO `azure_sql.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.162.136/29', 'IPv4');
INSERT INTO `azure_sql.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.162.160/27', 'IPv4');
INSERT INTO `azure_sql.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::620/123', 'IPv6');
INSERT INTO `azure_sql.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::680/121', 'IPv6');
