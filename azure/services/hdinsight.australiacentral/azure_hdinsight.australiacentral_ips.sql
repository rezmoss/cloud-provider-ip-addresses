-- SQL script to create table `azure_hdinsight.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.36.33/32', 'IPv4');
INSERT INTO `azure_hdinsight.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.36.196/32', 'IPv4');
INSERT INTO `azure_hdinsight.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.228.0/29', 'IPv4');
INSERT INTO `azure_hdinsight.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:5::120/124', 'IPv6');
INSERT INTO `azure_hdinsight.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::320/124', 'IPv6');
