-- SQL script to create table `azure_azuremachinelearning.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.193.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202::200/122', 'IPv6');
