-- SQL script to create table `azure_azuremachinelearning.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.160.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.194.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.209.211/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.210.182/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.210.184/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.211.160/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.211.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:7::150/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:7::2a9/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:7::2aa/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:7::2ac/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:7::480/123', 'IPv6');
