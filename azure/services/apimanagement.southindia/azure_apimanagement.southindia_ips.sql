-- SQL script to create table `azure_apimanagement.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.33.246/32', 'IPv4');
INSERT INTO `azure_apimanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.68/31', 'IPv4');
INSERT INTO `azure_apimanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.195.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.87.16/28', 'IPv4');
INSERT INTO `azure_apimanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:3::2f0/124', 'IPv6');
INSERT INTO `azure_apimanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::140/124', 'IPv6');
