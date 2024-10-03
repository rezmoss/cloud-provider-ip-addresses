-- SQL script to create table `azure_hdinsight.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.166.32/29', 'IPv4');
INSERT INTO `azure_hdinsight.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.211.24/29', 'IPv4');
INSERT INTO `azure_hdinsight.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.7.20/32', 'IPv4');
INSERT INTO `azure_hdinsight.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.13.110/32', 'IPv4');
INSERT INTO `azure_hdinsight.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::6c0/124', 'IPv6');
INSERT INTO `azure_hdinsight.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::320/124', 'IPv6');
