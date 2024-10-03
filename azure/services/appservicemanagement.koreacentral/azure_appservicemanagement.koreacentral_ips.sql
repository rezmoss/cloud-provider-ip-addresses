-- SQL script to create table `azure_appservicemanagement.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.196.64/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.32.117/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:3::100/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::100/122', 'IPv6');
