-- SQL script to create table `azure_gatewaymanager.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.64.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.75.128/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.224/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::40/122', 'IPv6');
