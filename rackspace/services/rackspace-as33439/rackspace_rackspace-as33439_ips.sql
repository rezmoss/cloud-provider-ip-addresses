-- SQL script to create table `rackspace_rackspace-as33439_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as33439_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as33439_ips` (`ip_address`, `ip_type`) VALUES ('159.135.241.0/24', 'IPv4');
