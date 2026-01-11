-- SQL script to create table `azure_azuremachinelearning.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.195.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::2c0/122', 'IPv6');
