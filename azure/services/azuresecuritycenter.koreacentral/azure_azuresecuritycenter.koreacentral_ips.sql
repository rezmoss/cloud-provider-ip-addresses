-- SQL script to create table `azure_azuresecuritycenter.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.23.64/27', 'IPv4');
