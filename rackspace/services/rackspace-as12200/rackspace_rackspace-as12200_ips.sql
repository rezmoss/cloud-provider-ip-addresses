-- SQL script to create table `rackspace_rackspace-as12200_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as12200_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('66.70.24.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('146.20.220.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('146.177.20.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('146.177.21.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('146.177.56.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('146.177.74.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('166.86.0.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('171.33.145.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('174.143.80.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('192.65.36.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('199.253.202.0/23', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('199.253.204.0/23', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('204.9.96.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('205.143.66.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('208.95.152.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as12200_ips` (`ip_address`, `ip_type`) VALUES ('2607:e3c0:a042::/48', 'IPv6');
