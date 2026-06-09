-- SQL script to create table `teamcity_teamcity-agents_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `teamcity_teamcity-agents_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `teamcity_teamcity-agents_ips` (`ip_address`, `ip_type`) VALUES ('34.255.77.87/32', 'IPv4');
INSERT INTO `teamcity_teamcity-agents_ips` (`ip_address`, `ip_type`) VALUES ('52.49.162.42/32', 'IPv4');
INSERT INTO `teamcity_teamcity-agents_ips` (`ip_address`, `ip_type`) VALUES ('52.208.252.98/32', 'IPv4');
INSERT INTO `teamcity_teamcity-agents_ips` (`ip_address`, `ip_type`) VALUES ('52.214.29.36/32', 'IPv4');
INSERT INTO `teamcity_teamcity-agents_ips` (`ip_address`, `ip_type`) VALUES ('185.223.133.26/32', 'IPv4');
