-- SQL script to create table `azure_actiongroup.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.50.96/30', 'IPv4');
INSERT INTO `azure_actiongroup.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.176.24/30', 'IPv4');
INSERT INTO `azure_actiongroup.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::5a0/125', 'IPv6');
INSERT INTO `azure_actiongroup.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::40/125', 'IPv6');
