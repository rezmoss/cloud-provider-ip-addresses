-- SQL script to create table `rackspace_rackspace-as58683_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as58683_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as58683_ips` (`ip_address`, `ip_type`) VALUES ('119.9.0.0/18', 'IPv4');
INSERT INTO `rackspace_rackspace-as58683_ips` (`ip_address`, `ip_type`) VALUES ('119.9.128.0/18', 'IPv4');
INSERT INTO `rackspace_rackspace-as58683_ips` (`ip_address`, `ip_type`) VALUES ('119.9.160.0/21', 'IPv4');
INSERT INTO `rackspace_rackspace-as58683_ips` (`ip_address`, `ip_type`) VALUES ('2401:1801::/32', 'IPv6');
INSERT INTO `rackspace_rackspace-as58683_ips` (`ip_address`, `ip_type`) VALUES ('2401:1801:f000::/36', 'IPv6');
