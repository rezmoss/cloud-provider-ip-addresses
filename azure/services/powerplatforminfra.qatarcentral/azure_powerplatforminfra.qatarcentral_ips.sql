-- SQL script to create table `azure_powerplatforminfra.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.31.176/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.31.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.88.0/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:a000::/57', 'IPv6');
