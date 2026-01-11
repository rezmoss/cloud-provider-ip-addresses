-- SQL script to create table `azure_azuremachinelearning.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.160.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.194.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::2c0/122', 'IPv6');
