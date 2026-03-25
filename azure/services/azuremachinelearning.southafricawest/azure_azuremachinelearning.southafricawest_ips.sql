-- SQL script to create table `azure_azuremachinelearning.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.58.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.114.182/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.114.184/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.114.188/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.114.224/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.115.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:6::2bf/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:7::458/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:7::45c/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:7::490/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:7::4a0/123', 'IPv6');
