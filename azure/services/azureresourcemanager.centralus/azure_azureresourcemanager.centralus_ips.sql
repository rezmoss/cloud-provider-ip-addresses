-- SQL script to create table `azure_azureresourcemanager.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.180.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.206.240/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.226.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.8.16/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.135.188.46/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.135.193.49/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.90.21.227/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.169.142.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::280/122', 'IPv6');
