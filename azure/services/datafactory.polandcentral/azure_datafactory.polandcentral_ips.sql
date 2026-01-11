-- SQL script to create table `azure_datafactory.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.8.0/23', 'IPv4');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.19.208/28', 'IPv4');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.27.208/28', 'IPv4');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.158.64/28', 'IPv4');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.172.16/28', 'IPv4');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.172.64/26', 'IPv4');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.172.128/25', 'IPv4');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.90.128/27', 'IPv4');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::200/121', 'IPv6');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:3::740/124', 'IPv6');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::3a0/124', 'IPv6');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:800::2c0/124', 'IPv6');
INSERT INTO `azure_datafactory.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:c00::2c0/124', 'IPv6');
