-- SQL script to create table `azure_azuremachinelearning.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.1.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.136.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.253.131.79/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.253.131.198/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::300/122', 'IPv6');
