-- SQL script to create table `azure_hdinsight.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.123.88/29', 'IPv4');
INSERT INTO `azure_hdinsight.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::1f0/124', 'IPv6');
INSERT INTO `azure_hdinsight.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::320/124', 'IPv6');
