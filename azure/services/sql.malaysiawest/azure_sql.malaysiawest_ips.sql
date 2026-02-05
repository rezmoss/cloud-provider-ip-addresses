-- SQL script to create table `azure_sql.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.127.96/27', 'IPv4');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.127.128/26', 'IPv4');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.131.40/29', 'IPv4');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.131.64/27', 'IPv4');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.168.24/29', 'IPv4');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.168.224/27', 'IPv4');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.184.24/29', 'IPv4');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.184.224/27', 'IPv4');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:2::680/123', 'IPv6');
INSERT INTO `azure_sql.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:2::700/121', 'IPv6');
