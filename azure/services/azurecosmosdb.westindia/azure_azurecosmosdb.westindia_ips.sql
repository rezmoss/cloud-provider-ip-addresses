-- SQL script to create table `azure_azurecosmosdb.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.40.10.128/31', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.170.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.173.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.174.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.88.229/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.52.64/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.162.94/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.184.117/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:2::360/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::c0/122', 'IPv6');
