-- SQL script to create table `rackspace_rackspace-as54636_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `rackspace_rackspace-as54636_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `rackspace_rackspace-as54636_ips` (`ip_address`, `ip_type`) VALUES ('199.182.60.0/23', 'IPv4');
