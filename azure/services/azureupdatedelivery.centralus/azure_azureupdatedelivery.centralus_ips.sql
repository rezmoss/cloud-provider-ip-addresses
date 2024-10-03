-- SQL script to create table `azure_azureupdatedelivery.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureupdatedelivery.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.67.191.143/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.12.236.228/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.109.209.108/31', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.220.122/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.83.50.80/28', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.164.15/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.164.33/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.165.26/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.87.47/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:7::10/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:7::26/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:7::106/127', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:7::65e/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:7::712/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:7::79c/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:7:5::350/124', 'IPv6');
