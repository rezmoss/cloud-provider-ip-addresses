-- SQL script to create table `azure_azuresecuritycenter.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('172.197.29.160/28', 'IPv4');
