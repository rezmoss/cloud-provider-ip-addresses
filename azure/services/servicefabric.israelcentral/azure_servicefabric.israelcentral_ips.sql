-- SQL script to create table `azure_servicefabric.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.58.76/30', 'IPv4');
INSERT INTO `azure_servicefabric.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.74.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.90.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::58/125', 'IPv6');
INSERT INTO `azure_servicefabric.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:800::50/125', 'IPv6');
INSERT INTO `azure_servicefabric.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:c00::50/125', 'IPv6');
