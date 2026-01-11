-- SQL script to create table `azure_hdinsight.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('13.82.225.233/32', 'IPv4');
INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.13.160/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.175.99/32', 'IPv4');
INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.146.79.136/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.0.240/28', 'IPv4');
INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.6.128/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('168.61.48.131/32', 'IPv4');
INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('168.61.49.99/32', 'IPv4');
INSERT INTO `azure_hdinsight.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::320/124', 'IPv6');
