-- SQL script to create table `azure_azuredataexplorermanagement.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.36.42/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.174.80/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.188.68/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.135.160/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::150/124', 'IPv6');
