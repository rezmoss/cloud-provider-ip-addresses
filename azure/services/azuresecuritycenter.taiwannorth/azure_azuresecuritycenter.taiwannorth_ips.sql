-- SQL script to create table `azure_azuresecuritycenter.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.170.64/28', 'IPv4');
