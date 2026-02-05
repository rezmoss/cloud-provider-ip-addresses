-- SQL script to create table `azure_azuremachinelearning.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.209.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902::200/122', 'IPv6');
