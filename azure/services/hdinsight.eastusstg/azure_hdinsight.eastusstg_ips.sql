-- SQL script to create table `azure_hdinsight.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.50.248/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.60.64/29', 'IPv4');
INSERT INTO `azure_hdinsight.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::7b0/124', 'IPv6');
INSERT INTO `azure_hdinsight.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::320/124', 'IPv6');
