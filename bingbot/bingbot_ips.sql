-- SQL script to create table `bingbot_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `bingbot_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('157.55.39.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('207.46.13.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('40.77.167.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('13.66.139.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('13.66.144.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('52.167.144.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('13.67.10.16/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('13.69.66.240/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('13.71.172.224/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('139.217.52.0/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('191.233.204.224/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('20.36.108.32/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('20.43.120.16/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('40.79.131.208/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.176/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('52.231.148.0/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('20.79.107.240/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('51.105.67.0/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('20.125.163.80/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('40.77.188.0/22', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('65.55.210.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('199.30.24.0/23', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('40.77.202.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('40.77.139.0/25', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('20.74.197.0/28', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('20.15.133.160/27', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('40.77.177.0/24', 'IPv4');
INSERT INTO `bingbot_ips` (`ip_address`, `ip_type`) VALUES ('40.77.178.0/23', 'IPv4');
