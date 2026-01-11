-- SQL script to create table `azure_logicapps.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.199.130.48/28', 'IPv4');
INSERT INTO `azure_logicapps.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.199.169.112/28', 'IPv4');
INSERT INTO `azure_logicapps.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.108.192/27', 'IPv4');
INSERT INTO `azure_logicapps.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.108.224/28', 'IPv4');
INSERT INTO `azure_logicapps.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::3e0/123', 'IPv6');
