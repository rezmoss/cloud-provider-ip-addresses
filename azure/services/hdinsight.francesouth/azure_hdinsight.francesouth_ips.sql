-- SQL script to create table `azure_hdinsight.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.180.16/29', 'IPv4');
INSERT INTO `azure_hdinsight.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.92.56/29', 'IPv4');
INSERT INTO `azure_hdinsight.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:5::340/124', 'IPv6');
INSERT INTO `azure_hdinsight.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::320/124', 'IPv6');
