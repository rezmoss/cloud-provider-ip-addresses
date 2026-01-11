-- SQL script to create table `azure_powerplatforminfra.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.161.88/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.162.32/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.162.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.87.32/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.87.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:9000::/57', 'IPv6');
