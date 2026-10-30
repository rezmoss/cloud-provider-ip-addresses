-- SQL script to create table `azure_azuresecuritycenter.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.223.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.223.128/29', 'IPv4');
