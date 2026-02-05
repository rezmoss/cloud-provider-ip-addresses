-- SQL script to create table `azure_logicapps.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.80/28', 'IPv4');
INSERT INTO `azure_logicapps.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.96/27', 'IPv4');
INSERT INTO `azure_logicapps.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.80.96/27', 'IPv4');
INSERT INTO `azure_logicapps.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.91.0/28', 'IPv4');
INSERT INTO `azure_logicapps.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::3e0/123', 'IPv6');
