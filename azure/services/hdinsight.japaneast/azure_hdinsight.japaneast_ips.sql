-- SQL script to create table `azure_hdinsight.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.205.160/29', 'IPv4');
INSERT INTO `azure_hdinsight.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.89.60/32', 'IPv4');
INSERT INTO `azure_hdinsight.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.125.90/32', 'IPv4');
INSERT INTO `azure_hdinsight.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.160.0/29', 'IPv4');
INSERT INTO `azure_hdinsight.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.187.0/29', 'IPv4');
INSERT INTO `azure_hdinsight.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::320/124', 'IPv6');
