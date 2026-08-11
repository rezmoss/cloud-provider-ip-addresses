-- SQL script to create table `internetarchive_internetarchive-as399784_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `internetarchive_internetarchive-as399784_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `internetarchive_internetarchive-as399784_ips` (`ip_address`, `ip_type`) VALUES ('204.62.246.0/23', 'IPv4');
INSERT INTO `internetarchive_internetarchive-as399784_ips` (`ip_address`, `ip_type`) VALUES ('204.62.248.0/23', 'IPv4');
