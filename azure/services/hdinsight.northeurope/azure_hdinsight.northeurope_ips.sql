-- SQL script to create table `azure_hdinsight.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.229.72/29', 'IPv4');
INSERT INTO `azure_hdinsight.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.153.132/32', 'IPv4');
INSERT INTO `azure_hdinsight.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.130.184/29', 'IPv4');
INSERT INTO `azure_hdinsight.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.164.210.96/32', 'IPv4');
INSERT INTO `azure_hdinsight.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::320/124', 'IPv6');
