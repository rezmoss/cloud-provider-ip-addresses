-- SQL script to create table `azure_hdinsight.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.139.88/29', 'IPv4');
INSERT INTO `azure_hdinsight.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.252.96/29', 'IPv4');
INSERT INTO `azure_hdinsight.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:3::10/124', 'IPv6');
INSERT INTO `azure_hdinsight.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::320/124', 'IPv6');
