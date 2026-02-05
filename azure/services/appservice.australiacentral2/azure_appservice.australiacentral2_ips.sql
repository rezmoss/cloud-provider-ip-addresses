-- SQL script to create table `azure_appservice.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.72.230/32', 'IPv4');
INSERT INTO `azure_appservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.117.0/27', 'IPv4');
INSERT INTO `azure_appservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.122.0/27', 'IPv4');
INSERT INTO `azure_appservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.60.96/27', 'IPv4');
INSERT INTO `azure_appservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.61.0/25', 'IPv4');
INSERT INTO `azure_appservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:2::300/120', 'IPv6');
INSERT INTO `azure_appservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::a0/123', 'IPv6');
