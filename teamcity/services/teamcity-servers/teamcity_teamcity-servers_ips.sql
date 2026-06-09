-- SQL script to create table `teamcity_teamcity-servers_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `teamcity_teamcity-servers_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `teamcity_teamcity-servers_ips` (`ip_address`, `ip_type`) VALUES ('34.251.114.150/32', 'IPv4');
INSERT INTO `teamcity_teamcity-servers_ips` (`ip_address`, `ip_type`) VALUES ('52.17.73.242/32', 'IPv4');
INSERT INTO `teamcity_teamcity-servers_ips` (`ip_address`, `ip_type`) VALUES ('52.209.101.160/32', 'IPv4');
INSERT INTO `teamcity_teamcity-servers_ips` (`ip_address`, `ip_type`) VALUES ('54.155.204.237/32', 'IPv4');
INSERT INTO `teamcity_teamcity-servers_ips` (`ip_address`, `ip_type`) VALUES ('63.32.4.62/32', 'IPv4');
INSERT INTO `teamcity_teamcity-servers_ips` (`ip_address`, `ip_type`) VALUES ('79.125.74.147/32', 'IPv4');
