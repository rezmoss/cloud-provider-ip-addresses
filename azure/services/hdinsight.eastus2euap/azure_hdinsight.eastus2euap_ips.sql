-- SQL script to create table `azure_hdinsight.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.15.48/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.88/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.65.220/32', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.68.134/32', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.123.200/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::b20/124', 'IPv6');
