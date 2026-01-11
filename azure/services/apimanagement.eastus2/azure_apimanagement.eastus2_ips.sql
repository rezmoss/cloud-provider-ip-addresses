-- SQL script to create table `azure_apimanagement.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.72.3/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.62.63.254/31', 'IPv4');
INSERT INTO `azure_apimanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.76/31', 'IPv4');
INSERT INTO `azure_apimanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.148.16/28', 'IPv4');
INSERT INTO `azure_apimanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::140/124', 'IPv6');
