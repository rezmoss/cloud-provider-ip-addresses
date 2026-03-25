-- SQL script to create table `azure_azuremachinelearning.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.0.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.135.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.11.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.227.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.154.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.206.203.243/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.206.204.146/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.206.204.148/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.206.204.160/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.206.204.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.42.128/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.42.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.255.214.109/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.255.217.127/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:2e::45e/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:2e::7b0/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:2e::7c0/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:2e::7e0/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:2e::7e4/128', 'IPv6');
