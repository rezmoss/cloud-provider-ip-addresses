-- SQL script to create table `rackspace_rackspace-as24867_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as24867_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('62.140.192.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('62.140.218.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('78.40.152.0/21', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('80.83.144.0/20', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('82.211.64.0/18', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('83.217.96.0/19', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('85.133.0.0/17', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('91.208.242.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('164.138.224.0/21', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('185.180.216.0/22', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('188.65.56.0/21', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('195.5.122.0/23', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('195.50.109.0/24', 'IPv4');
INSERT INTO `rackspace_rackspace-as24867_ips` (`ip_address`, `ip_type`) VALUES ('217.150.96.0/19', 'IPv4');
