-- SQL script to create table `cachefly_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `cachefly_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('50.31.148.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('50.31.196.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('50.31.197.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('66.225.208.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('66.225.222.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('66.225.243.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('75.102.32.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('75.102.42.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('167.88.159.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('216.246.19.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('216.246.40.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('216.246.44.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('216.246.100.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('216.246.104.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('216.246.118.0/24', 'IPv4');
INSERT INTO `cachefly_ips` (`ip_address`, `ip_type`) VALUES ('216.246.119.0/24', 'IPv4');
