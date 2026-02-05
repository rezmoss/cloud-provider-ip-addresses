-- SQL script to create table `azure_hdinsight.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.52.208/29', 'IPv4');
INSERT INTO `azure_hdinsight.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.60.48/29', 'IPv4');
INSERT INTO `azure_hdinsight.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:3::40/124', 'IPv6');
INSERT INTO `azure_hdinsight.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::320/124', 'IPv6');
