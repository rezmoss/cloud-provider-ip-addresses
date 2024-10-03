-- SQL script to create table `azure_azuremachinelearning.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.8.96/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.59.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::2c0/122', 'IPv6');
