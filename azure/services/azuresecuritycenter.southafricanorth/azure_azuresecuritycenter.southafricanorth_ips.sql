-- SQL script to create table `azure_azuresecuritycenter.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.124.160/27', 'IPv4');
