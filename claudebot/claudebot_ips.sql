-- SQL script to create table `claudebot_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `claudebot_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.11.34.31/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.85.172.162/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.150.241.79/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.191.81/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.230.222/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.162.244.71/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.182.140.95/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.182.161.143/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.182.218.27/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.182.220.85/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.182.222.37/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.182.225.167/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.182.226.151/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.182.226.221/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('34.186.108.163/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('35.221.29.174/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('35.245.89.239/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('35.245.175.129/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('136.107.176.208/32', 'IPv4');
INSERT INTO `claudebot_ips` (`ip_address`, `ip_type`) VALUES ('216.73.216.0/22', 'IPv4');
