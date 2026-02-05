-- SQL script to create table `azure_appservicemanagement.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.194.64/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('172.192.144.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('191.239.104.48/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:1::4a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::40/122', 'IPv6');
