-- SQL script to create table `azure_hdinsight.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.24.24/29', 'IPv4');
INSERT INTO `azure_hdinsight.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.120.8/29', 'IPv4');
INSERT INTO `azure_hdinsight.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.108.248/29', 'IPv4');
INSERT INTO `azure_hdinsight.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.152.49/32', 'IPv4');
INSERT INTO `azure_hdinsight.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.153.209/32', 'IPv4');
INSERT INTO `azure_hdinsight.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:2::540/124', 'IPv6');
INSERT INTO `azure_hdinsight.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::320/124', 'IPv6');
