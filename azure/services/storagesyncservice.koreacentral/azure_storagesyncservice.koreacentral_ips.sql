-- SQL script to create table `azure_storagesyncservice.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.65.184/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.67.75/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::300/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::2a0/123', 'IPv6');
