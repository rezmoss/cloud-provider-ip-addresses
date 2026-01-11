-- SQL script to create table `azure_hdinsight.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.172.120/29', 'IPv4');
INSERT INTO `azure_hdinsight.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.147.24/29', 'IPv4');
INSERT INTO `azure_hdinsight.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.203.16/32', 'IPv4');
INSERT INTO `azure_hdinsight.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.205.214/32', 'IPv4');
INSERT INTO `azure_hdinsight.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::4b0/124', 'IPv6');
