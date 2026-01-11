-- SQL script to create table `azure_appservice.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.43.207/32', 'IPv4');
INSERT INTO `azure_appservice.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.106.96/27', 'IPv4');
INSERT INTO `azure_appservice.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.226.0/27', 'IPv4');
INSERT INTO `azure_appservice.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.52.192/27', 'IPv4');
INSERT INTO `azure_appservice.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.53.0/25', 'IPv4');
INSERT INTO `azure_appservice.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:2::300/120', 'IPv6');
INSERT INTO `azure_appservice.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::a0/123', 'IPv6');
