-- SQL script to create table `rackspace_rackspace-as44716_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as44716_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('87.225.128.0/17', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('194.39.184.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('212.21.64.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('212.42.224.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('212.42.225.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('212.42.226.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('212.42.231.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('212.42.232.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('212.42.244.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as44716_ips` (`ip_address`, `ip_type`) VALUES ('212.42.247.0/24', 'IPv4');
