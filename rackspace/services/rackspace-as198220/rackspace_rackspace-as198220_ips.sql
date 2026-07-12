-- SQL script to create table `rackspace_rackspace-as198220_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as198220_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as198220_ips` (`ip_address`, `ip_type`) VALUES ('164.40.128.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as198220_ips` (`ip_address`, `ip_type`) VALUES ('173.1.184.0/21', 'IPv4');
