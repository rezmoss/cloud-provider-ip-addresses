-- SQL script to create table `azure_powerbi.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.95.142/31', 'IPv4');
INSERT INTO `azure_powerbi.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.95.152/30', 'IPv4');
INSERT INTO `azure_powerbi.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.96.208/29', 'IPv4');
INSERT INTO `azure_powerbi.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.109.160/27', 'IPv4');
INSERT INTO `azure_powerbi.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:2::700/122', 'IPv6');
INSERT INTO `azure_powerbi.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:2::740/123', 'IPv6');
