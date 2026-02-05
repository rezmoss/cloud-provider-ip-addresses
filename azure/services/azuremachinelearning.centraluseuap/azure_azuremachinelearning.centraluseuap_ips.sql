-- SQL script to create table `azure_azuremachinelearning.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.240.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.13.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::300/122', 'IPv6');
