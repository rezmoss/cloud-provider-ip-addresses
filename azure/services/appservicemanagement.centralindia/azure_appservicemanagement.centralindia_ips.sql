-- SQL script to create table `azure_appservicemanagement.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.170.16/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.98.24/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:3::220/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::100/122', 'IPv6');
