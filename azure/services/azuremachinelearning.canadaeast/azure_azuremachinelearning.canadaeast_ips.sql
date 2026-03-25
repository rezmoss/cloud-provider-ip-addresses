-- SQL script to create table `azure_azuremachinelearning.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.200.34.124/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.200.34.224/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.200.35.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.200.35.16/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.200.35.18/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.17.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:c::3e0/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:c::480/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:c::490/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:c::494/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:c::496/128', 'IPv6');
