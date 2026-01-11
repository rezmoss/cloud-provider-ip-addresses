-- SQL script to create table `azure_azureportal.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.65.224/27', 'IPv4');
INSERT INTO `azure_azureportal.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.67.88/30', 'IPv4');
INSERT INTO `azure_azureportal.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.72.56/29', 'IPv4');
INSERT INTO `azure_azureportal.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::100/121', 'IPv6');
INSERT INTO `azure_azureportal.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::680/121', 'IPv6');
