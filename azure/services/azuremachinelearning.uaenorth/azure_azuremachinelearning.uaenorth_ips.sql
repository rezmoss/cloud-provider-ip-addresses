-- SQL script to create table `azure_azuremachinelearning.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('4.161.12.133/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('4.161.15.192/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('4.161.15.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('4.161.15.240/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('4.161.15.244/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.195.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:8::7ac/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:a::c8/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:a::ca/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:a::d0/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:a::e0/123', 'IPv6');
