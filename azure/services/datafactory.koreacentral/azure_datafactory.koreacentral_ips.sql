-- SQL script to create table `azure_datafactory.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.218.245.160/27', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.64.128/25', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.65.0/26', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.69.8/29', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.27.240/28', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.67.192/28', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.78.0/23', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.195.0/26', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.199.192/29', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.20.64/28', 'IPv4');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::210/124', 'IPv6');
