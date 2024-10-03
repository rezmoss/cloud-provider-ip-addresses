-- SQL script to create table `azure_azurearcinfrastructure.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.179.20/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.179.24/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.200.152/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.224.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.13.240/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.141.60/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('74.249.138.70/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('74.249.138.88/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.202.64.0/22', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:13:200::/62', 'IPv6');
