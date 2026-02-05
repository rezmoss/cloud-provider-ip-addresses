-- SQL script to create table `azure_apimanagement.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.138.92/31', 'IPv4');
INSERT INTO `azure_apimanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.221.20/30', 'IPv4');
INSERT INTO `azure_apimanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.221.64/28', 'IPv4');
INSERT INTO `azure_apimanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.221.86/31', 'IPv4');
INSERT INTO `azure_apimanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('51.143.127.203/32', 'IPv4');
INSERT INTO `azure_apimanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.183.115.244/32', 'IPv4');
INSERT INTO `azure_apimanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::940/124', 'IPv6');
