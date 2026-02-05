-- SQL script to create table `azure_azurebackup.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.27.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.31.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.66.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.67.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.74.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.19.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.19.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:2::/121', 'IPv6');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::180/121', 'IPv6');
