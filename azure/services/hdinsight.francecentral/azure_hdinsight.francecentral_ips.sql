-- SQL script to create table `azure_hdinsight.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.45.224/29', 'IPv4');
INSERT INTO `azure_hdinsight.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.188.39.64/32', 'IPv4');
INSERT INTO `azure_hdinsight.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.248/29', 'IPv4');
INSERT INTO `azure_hdinsight.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.157.135/32', 'IPv4');
INSERT INTO `azure_hdinsight.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::320/124', 'IPv6');
