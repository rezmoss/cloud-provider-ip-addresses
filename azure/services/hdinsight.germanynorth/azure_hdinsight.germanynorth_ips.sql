-- SQL script to create table `azure_hdinsight.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.49.168/29', 'IPv4');
INSERT INTO `azure_hdinsight.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.60.48/29', 'IPv4');
INSERT INTO `azure_hdinsight.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:5::300/124', 'IPv6');
INSERT INTO `azure_hdinsight.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::320/124', 'IPv6');
