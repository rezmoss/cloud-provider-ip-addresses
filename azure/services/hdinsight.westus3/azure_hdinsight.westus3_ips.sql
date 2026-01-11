-- SQL script to create table `azure_hdinsight.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.167.176/29', 'IPv4');
INSERT INTO `azure_hdinsight.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.172.232/29', 'IPv4');
INSERT INTO `azure_hdinsight.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.175.168/29', 'IPv4');
INSERT INTO `azure_hdinsight.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::1e0/124', 'IPv6');
