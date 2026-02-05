-- SQL script to create table `azure_storage.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.176.16/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.176.48/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.232.64/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.232.208/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.232.224/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.234.0/27', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.184.64/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.33.160.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.33.185.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.33.230.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.33.253.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.38.99.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.47.62.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.60.20.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.60.68.0/22', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.60.152.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.60.228.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.150.68.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.150.78.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.150.87.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.150.107.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.153.24.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.153.47.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.153.61.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.153.89.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.153.99.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.153.127.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.157.50.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.157.180.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.157.249.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.209.100.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.209.154.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.209.186.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.183.48.16/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.183.104.16/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.183.104.32/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.191.176.16/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.191.176.32/28', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.239.148.128/25', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.239.176.128/25', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.239.193.0/24', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.239.210.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.239.236.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('57.150.32.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('57.150.118.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('57.150.148.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('57.150.234.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('135.130.16.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('135.130.48.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('135.130.78.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('135.130.120.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('135.130.166.0/23', 'IPv4');
INSERT INTO `azure_storage.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:d01::/48', 'IPv6');
