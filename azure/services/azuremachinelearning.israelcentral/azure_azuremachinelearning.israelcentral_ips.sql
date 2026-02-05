-- SQL script to create table `azure_azuremachinelearning.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.41.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402::200/122', 'IPv6');
