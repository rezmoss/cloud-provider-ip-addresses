-- SQL script to create table `applebot_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `applebot_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.241.208.160/27', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.241.193.160/27', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.241.200.160/27', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.22.237.0/24', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.22.245.0/24', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.22.253.0/24', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.241.75.0/24', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.241.219.0/24', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.241.227.0/24', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.246.15.0/24', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.246.19.0/24', 'IPv4');
INSERT INTO `applebot_ips` (`ip_address`, `ip_type`) VALUES ('17.246.23.0/24', 'IPv4');
