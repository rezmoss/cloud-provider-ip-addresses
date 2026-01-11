-- SQL script to create table `azure_azurecosmosdb.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.0.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.6.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.6.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.117.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.229.245/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.22.224/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.86.210/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.155.27.249/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.155.28.10/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::20/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::c0/122', 'IPv6');
