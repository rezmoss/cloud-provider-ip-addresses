-- SQL script to create table `azure_hdinsight.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.8.96/29', 'IPv4');
INSERT INTO `azure_hdinsight.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.31.56/29', 'IPv4');
INSERT INTO `azure_hdinsight.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.47.39/32', 'IPv4');
INSERT INTO `azure_hdinsight.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.52.16/32', 'IPv4');
INSERT INTO `azure_hdinsight.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::320/124', 'IPv6');
