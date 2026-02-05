-- SQL script to create table `azure_hdinsight.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.198.80/29', 'IPv4');
INSERT INTO `azure_hdinsight.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.136/29', 'IPv4');
INSERT INTO `azure_hdinsight.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.183.49/32', 'IPv4');
INSERT INTO `azure_hdinsight.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.183.58/32', 'IPv4');
INSERT INTO `azure_hdinsight.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::4b0/124', 'IPv6');
INSERT INTO `azure_hdinsight.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::b20/124', 'IPv6');
