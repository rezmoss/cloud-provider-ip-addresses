-- SQL script to create table `azure_azuremachinelearning.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.41.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.59.247/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.60.142/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.60.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.62.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.62.32/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402::200/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:8::5e6/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:8::688/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:8::68c/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:8::690/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:8::6a0/123', 'IPv6');
