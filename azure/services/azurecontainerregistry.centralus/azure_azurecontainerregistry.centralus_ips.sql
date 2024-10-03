-- SQL script to create table `azure_azurecontainerregistry.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.170.216/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.175.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.178.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.224.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.11.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.11.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.12.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.138.208/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.142.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.142.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('72.152.15.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.16.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('172.212.129.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:b::280/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::400/121', 'IPv6');
