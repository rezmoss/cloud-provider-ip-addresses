-- SQL script to create table `azure_azuremachinelearning.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.213.174/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.216.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.216.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.216.80/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.216.84/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.152.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.231.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.139.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.70.56/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.242.224.215/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.16.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1f::7ad/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1f::7ae/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1f::7c8/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1f::7d0/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1f::7e0/123', 'IPv6');
