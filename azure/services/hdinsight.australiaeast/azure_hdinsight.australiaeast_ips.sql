-- SQL script to create table `azure_hdinsight.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.73.96/29', 'IPv4');
INSERT INTO `azure_hdinsight.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.152.195/32', 'IPv4');
INSERT INTO `azure_hdinsight.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.40.120/29', 'IPv4');
INSERT INTO `azure_hdinsight.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.210.84.115/32', 'IPv4');
INSERT INTO `azure_hdinsight.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::320/124', 'IPv6');
