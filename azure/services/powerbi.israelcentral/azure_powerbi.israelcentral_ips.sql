-- SQL script to create table `azure_powerbi.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.13.64/27', 'IPv4');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.44.248/31', 'IPv4');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.44.252/30', 'IPv4');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.46.128/29', 'IPv4');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.87.40/29', 'IPv4');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.11.240/28', 'IPv4');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.24.112/28', 'IPv4');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.25.64/28', 'IPv4');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:1::1e0/123', 'IPv6');
INSERT INTO `azure_powerbi.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:1::280/122', 'IPv6');
