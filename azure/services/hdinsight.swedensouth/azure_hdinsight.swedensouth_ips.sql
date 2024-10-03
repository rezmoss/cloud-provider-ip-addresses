-- SQL script to create table `azure_hdinsight.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.48/29', 'IPv4');
INSERT INTO `azure_hdinsight.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::140/124', 'IPv6');
