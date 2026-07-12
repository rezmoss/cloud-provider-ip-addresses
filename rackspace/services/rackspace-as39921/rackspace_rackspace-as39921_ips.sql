-- SQL script to create table `rackspace_rackspace-as39921_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as39921_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('72.21.36.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('147.75.24.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('159.135.80.0/20', 'IPv4');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('159.135.128.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('159.135.160.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('185.16.216.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('185.205.104.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('192.68.42.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('2a0b:440::/32', 'IPv6');
INSERT INTO `rackspace_rackspace-as39921_ips` (`ip_address`, `ip_type`) VALUES ('2a0b:440:860::/43', 'IPv6');
