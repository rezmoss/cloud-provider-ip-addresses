-- SQL script to create table `azure_azurecosmosdb.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.41.245/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.142.173/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.170.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.190.186/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.132.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.15.133.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.207.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.10.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.199.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.186.229.146/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.186.229.150/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.77.63.179/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.122.132.89/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.122.174.140/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.154.156.193/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.154.156.203/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.165.42.204/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.148.217/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.196.170/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.173.240.244/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.138.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:d::180/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::c0/122', 'IPv6');
