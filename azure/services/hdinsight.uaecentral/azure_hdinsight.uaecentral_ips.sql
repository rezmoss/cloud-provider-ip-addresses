-- SQL script to create table `azure_hdinsight.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.68.40/29', 'IPv4');
INSERT INTO `azure_hdinsight.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.76.96/29', 'IPv4');
INSERT INTO `azure_hdinsight.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:5::240/124', 'IPv6');
INSERT INTO `azure_hdinsight.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::320/124', 'IPv6');
