-- SQL script to create table `azure_hdinsight.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.48.216/29', 'IPv4');
INSERT INTO `azure_hdinsight.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.235.248/29', 'IPv4');
INSERT INTO `azure_hdinsight.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:1::140/124', 'IPv6');
