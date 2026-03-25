-- SQL script to create table `azure_azuremachinelearning.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.230.126.142/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.230.126.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.230.160.128/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.230.160.160/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.230.160.164/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.64.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.26.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.192.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.141.25.58/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.141.26.97/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c::415/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c::416/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c::418/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c::450/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c::460/123', 'IPv6');
