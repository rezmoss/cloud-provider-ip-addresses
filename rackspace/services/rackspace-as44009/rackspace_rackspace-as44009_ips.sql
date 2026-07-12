-- SQL script to create table `rackspace_rackspace-as44009_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as44009_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as44009_ips` (`ip_address`, `ip_type`) VALUES ('166.86.128.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as44009_ips` (`ip_address`, `ip_type`) VALUES ('2a00:11b8::/32', 'IPv6');
