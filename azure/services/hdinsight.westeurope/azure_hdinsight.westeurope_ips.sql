-- SQL script to create table `azure_hdinsight.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.65.8/29', 'IPv4');
INSERT INTO `azure_hdinsight.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.96.160/29', 'IPv4');
INSERT INTO `azure_hdinsight.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.166.243.90/32', 'IPv4');
INSERT INTO `azure_hdinsight.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.174.36.244/32', 'IPv4');
INSERT INTO `azure_hdinsight.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.123.144/28', 'IPv4');
INSERT INTO `azure_hdinsight.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::320/124', 'IPv6');
