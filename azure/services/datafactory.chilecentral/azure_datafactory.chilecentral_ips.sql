-- SQL script to create table `azure_datafactory.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.16.0/23', 'IPv4');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.22.96/27', 'IPv4');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.22.128/28', 'IPv4');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.154.208/28', 'IPv4');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.170.144/28', 'IPv4');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.186.144/28', 'IPv4');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::300/121', 'IPv6');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:3::518/125', 'IPv6');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:3::5b0/124', 'IPv6');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::320/124', 'IPv6');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:800::50/124', 'IPv6');
INSERT INTO `azure_datafactory.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:c00::50/124', 'IPv6');
