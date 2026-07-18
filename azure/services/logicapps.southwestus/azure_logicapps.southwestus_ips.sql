-- SQL script to create table `azure_logicapps.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.213.160/28', 'IPv4');
INSERT INTO `azure_logicapps.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.213.192/27', 'IPv4');
INSERT INTO `azure_logicapps.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.236.32/28', 'IPv4');
INSERT INTO `azure_logicapps.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.236.64/27', 'IPv4');
INSERT INTO `azure_logicapps.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:4::230/124', 'IPv6');
INSERT INTO `azure_logicapps.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:4::2a0/123', 'IPv6');
INSERT INTO `azure_logicapps.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:400::330/124', 'IPv6');
INSERT INTO `azure_logicapps.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:400::340/123', 'IPv6');
