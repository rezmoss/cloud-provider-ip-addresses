-- SQL script to create table `azure_azuresecuritycenter.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.0.64/27', 'IPv4');
