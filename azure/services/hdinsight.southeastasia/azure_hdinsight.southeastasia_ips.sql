-- SQL script to create table `azure_hdinsight.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.9.152/29', 'IPv4');
INSERT INTO `azure_hdinsight.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.136.249/32', 'IPv4');
INSERT INTO `azure_hdinsight.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.245.160/32', 'IPv4');
INSERT INTO `azure_hdinsight.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.107.192/29', 'IPv4');
INSERT INTO `azure_hdinsight.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::320/124', 'IPv6');
