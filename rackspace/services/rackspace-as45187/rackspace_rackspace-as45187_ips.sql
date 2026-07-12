-- SQL script to create table `rackspace_rackspace-as45187_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as45187_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('66.70.1.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('66.70.92.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('66.70.94.0/23', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('66.70.107.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('103.4.112.0/23', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('119.9.64.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('119.9.96.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('120.136.32.0/20', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('122.200.132.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('134.8.1.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('180.150.128.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('202.168.208.0/21', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('203.60.0.0/17', 'IPv4');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('2401:1800::/32', 'IPv6');
INSERT INTO `rackspace_rackspace-as45187_ips` (`ip_address`, `ip_type`) VALUES ('2407:fa00::/32', 'IPv6');
