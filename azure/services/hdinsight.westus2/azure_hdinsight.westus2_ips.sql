-- SQL script to create table `azure_hdinsight.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.141.144/29', 'IPv4');
INSERT INTO `azure_hdinsight.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.134.160/29', 'IPv4');
INSERT INTO `azure_hdinsight.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.175.211.210/32', 'IPv4');
INSERT INTO `azure_hdinsight.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.175.222.222/32', 'IPv4');
INSERT INTO `azure_hdinsight.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::b20/124', 'IPv6');
