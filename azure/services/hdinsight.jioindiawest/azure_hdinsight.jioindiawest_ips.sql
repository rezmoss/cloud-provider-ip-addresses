-- SQL script to create table `azure_hdinsight.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.194.16/29', 'IPv4');
INSERT INTO `azure_hdinsight.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.203.200/29', 'IPv4');
INSERT INTO `azure_hdinsight.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::1e0/124', 'IPv6');
