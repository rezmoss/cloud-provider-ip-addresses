-- SQL script to create table `nhncloud_nhncloud-as152291_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `nhncloud_nhncloud-as152291_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `nhncloud_nhncloud-as152291_ips` (`ip_address`, `ip_type`) VALUES ('59.150.32.0/24', 'IPv4');
INSERT INTO `nhncloud_nhncloud-as152291_ips` (`ip_address`, `ip_type`) VALUES ('59.150.33.0/24', 'IPv4');
INSERT INTO `nhncloud_nhncloud-as152291_ips` (`ip_address`, `ip_type`) VALUES ('59.150.34.0/24', 'IPv4');
INSERT INTO `nhncloud_nhncloud-as152291_ips` (`ip_address`, `ip_type`) VALUES ('59.150.35.0/24', 'IPv4');
INSERT INTO `nhncloud_nhncloud-as152291_ips` (`ip_address`, `ip_type`) VALUES ('59.150.36.0/24', 'IPv4');
INSERT INTO `nhncloud_nhncloud-as152291_ips` (`ip_address`, `ip_type`) VALUES ('59.150.37.0/24', 'IPv4');
