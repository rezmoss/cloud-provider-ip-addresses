-- SQL script to create table `azure_azurecloud.brazilne_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecloud.brazilne_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecloud.brazilne_ips` (`ip_address`, `ip_type`) VALUES ('23.97.112.224/27', 'IPv4');
INSERT INTO `azure_azurecloud.brazilne_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:100::/40', 'IPv6');
INSERT INTO `azure_azurecloud.brazilne_ips` (`ip_address`, `ip_type`) VALUES ('2603:1056:1402::/48', 'IPv6');
INSERT INTO `azure_azurecloud.brazilne_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1315::/54', 'IPv6');
