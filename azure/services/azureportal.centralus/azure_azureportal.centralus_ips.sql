-- SQL script to create table `azure_azureportal.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.200.0/27', 'IPv4');
INSERT INTO `azure_azureportal.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.200.160/30', 'IPv4');
INSERT INTO `azure_azureportal.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.224.226/31', 'IPv4');
INSERT INTO `azure_azureportal.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.225.32/29', 'IPv4');
INSERT INTO `azure_azureportal.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.196.96/27', 'IPv4');
INSERT INTO `azure_azureportal.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.196.128/30', 'IPv4');
INSERT INTO `azure_azureportal.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::100/121', 'IPv6');
INSERT INTO `azure_azureportal.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::680/121', 'IPv6');
