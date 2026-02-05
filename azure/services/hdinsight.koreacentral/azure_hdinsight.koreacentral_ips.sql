-- SQL script to create table `azure_hdinsight.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.69.32/29', 'IPv4');
INSERT INTO `azure_hdinsight.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.26.240/29', 'IPv4');
INSERT INTO `azure_hdinsight.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.36.209/32', 'IPv4');
INSERT INTO `azure_hdinsight.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.39.142/32', 'IPv4');
INSERT INTO `azure_hdinsight.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::790/124', 'IPv6');
INSERT INTO `azure_hdinsight.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::320/124', 'IPv6');
