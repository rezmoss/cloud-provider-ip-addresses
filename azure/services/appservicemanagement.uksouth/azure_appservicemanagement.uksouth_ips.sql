-- SQL script to create table `azure_appservicemanagement.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.132.96/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.185.75/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:2::720/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::100/122', 'IPv6');
