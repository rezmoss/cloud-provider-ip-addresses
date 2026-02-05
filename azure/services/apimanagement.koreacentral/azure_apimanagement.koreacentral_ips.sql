-- SQL script to create table `azure_apimanagement.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.74.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.157.167/32', 'IPv4');
INSERT INTO `azure_apimanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.44/31', 'IPv4');
INSERT INTO `azure_apimanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.19.192/28', 'IPv4');
INSERT INTO `azure_apimanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::6f0/124', 'IPv6');
INSERT INTO `azure_apimanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::140/124', 'IPv6');
