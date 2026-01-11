-- SQL script to create table `azure_hdinsight.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.197.120/29', 'IPv4');
INSERT INTO `azure_hdinsight.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.195.8/29', 'IPv4');
INSERT INTO `azure_hdinsight.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.216.210/32', 'IPv4');
INSERT INTO `azure_hdinsight.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.223.67/32', 'IPv4');
INSERT INTO `azure_hdinsight.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:3::7b0/124', 'IPv6');
INSERT INTO `azure_hdinsight.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::320/124', 'IPv6');
