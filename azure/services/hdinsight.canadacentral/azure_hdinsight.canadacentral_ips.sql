-- SQL script to create table `azure_hdinsight.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.172.240/29', 'IPv4');
INSERT INTO `azure_hdinsight.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.192.24/29', 'IPv4');
INSERT INTO `azure_hdinsight.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.37.66/32', 'IPv4');
INSERT INTO `azure_hdinsight.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.45.222/32', 'IPv4');
INSERT INTO `azure_hdinsight.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::320/124', 'IPv6');
