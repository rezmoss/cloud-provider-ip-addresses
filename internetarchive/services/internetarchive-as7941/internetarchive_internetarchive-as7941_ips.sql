-- SQL script to create table `internetarchive_internetarchive-as7941_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `internetarchive_internetarchive-as7941_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `internetarchive_internetarchive-as7941_ips` (`ip_address`, `ip_type`) VALUES ('207.241.224.0/20', 'IPv4');
INSERT INTO `internetarchive_internetarchive-as7941_ips` (`ip_address`, `ip_type`) VALUES ('207.241.224.0/24', 'IPv4');
INSERT INTO `internetarchive_internetarchive-as7941_ips` (`ip_address`, `ip_type`) VALUES ('207.241.231.0/24', 'IPv4');
INSERT INTO `internetarchive_internetarchive-as7941_ips` (`ip_address`, `ip_type`) VALUES ('207.241.234.0/24', 'IPv4');
INSERT INTO `internetarchive_internetarchive-as7941_ips` (`ip_address`, `ip_type`) VALUES ('207.241.237.0/24', 'IPv4');
INSERT INTO `internetarchive_internetarchive-as7941_ips` (`ip_address`, `ip_type`) VALUES ('208.70.24.0/21', 'IPv4');
INSERT INTO `internetarchive_internetarchive-as7941_ips` (`ip_address`, `ip_type`) VALUES ('2620:0:9c0::/48', 'IPv6');
