-- SQL script to create table `azure_azuremachinelearning.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.225.144/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.235.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::240/122', 'IPv6');
