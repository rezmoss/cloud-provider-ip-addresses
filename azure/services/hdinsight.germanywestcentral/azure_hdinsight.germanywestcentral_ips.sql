-- SQL script to create table `azure_hdinsight.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.145.168/29', 'IPv4');
INSERT INTO `azure_hdinsight.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.156.48/29', 'IPv4');
INSERT INTO `azure_hdinsight.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::320/124', 'IPv6');
