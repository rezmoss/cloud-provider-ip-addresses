-- SQL script to create table `azure_apimanagement.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.232.184/31', 'IPv4');
INSERT INTO `azure_apimanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.80/31', 'IPv4');
INSERT INTO `azure_apimanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.147.32/28', 'IPv4');
INSERT INTO `azure_apimanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.229.253/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::940/124', 'IPv6');
