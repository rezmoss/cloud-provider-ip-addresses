-- SQL script to create table `claudebot_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `claudebot_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.152.124.140/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.153.21.190/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.27.34/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.86.102/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.90.102/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.111.78/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.153.71/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.191.81/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.230.222/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.244.71/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.186.252.4/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('136.79.143.251/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('136.83.20.215/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('216.73.216.0/22', 'IPv4');
