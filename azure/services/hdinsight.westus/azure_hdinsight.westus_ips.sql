-- SQL script to create table `azure_hdinsight.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.64.254.98/32', 'IPv4');
INSERT INTO `azure_hdinsight.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.218.240/29', 'IPv4');
INSERT INTO `azure_hdinsight.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.126.128/29', 'IPv4');
INSERT INTO `azure_hdinsight.westus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.5.239/32', 'IPv4');
INSERT INTO `azure_hdinsight.westus_ips` (`ip_address`, `ip_type`) VALUES ('23.101.196.19/32', 'IPv4');
INSERT INTO `azure_hdinsight.westus_ips` (`ip_address`, `ip_type`) VALUES ('138.91.141.162/32', 'IPv4');
INSERT INTO `azure_hdinsight.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:9::1c0/124', 'IPv6');
INSERT INTO `azure_hdinsight.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::9a0/124', 'IPv6');
