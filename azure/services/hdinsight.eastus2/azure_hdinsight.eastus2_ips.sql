-- SQL script to create table `azure_hdinsight.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.16.8/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.102.48/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.202.0/28', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.202.16/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::320/124', 'IPv6');
