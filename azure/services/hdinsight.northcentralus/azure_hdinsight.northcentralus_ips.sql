-- SQL script to create table `azure_hdinsight.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.114.56/29', 'IPv4');
INSERT INTO `azure_hdinsight.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.110.160/29', 'IPv4');
INSERT INTO `azure_hdinsight.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.213.99/32', 'IPv4');
INSERT INTO `azure_hdinsight.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.56.8.38/32', 'IPv4');
INSERT INTO `azure_hdinsight.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:3::7b0/124', 'IPv6');
INSERT INTO `azure_hdinsight.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::320/124', 'IPv6');
