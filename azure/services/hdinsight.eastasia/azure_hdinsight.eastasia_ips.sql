-- SQL script to create table `azure_hdinsight.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.38.112/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.111.192/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.102.235.122/32', 'IPv4');
INSERT INTO `azure_hdinsight.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.175.38.134/32', 'IPv4');
INSERT INTO `azure_hdinsight.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::4d0/124', 'IPv6');
INSERT INTO `azure_hdinsight.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::320/124', 'IPv6');
