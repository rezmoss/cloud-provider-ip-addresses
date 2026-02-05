-- SQL script to create table `azure_hdinsight.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.160.24/29', 'IPv4');
INSERT INTO `azure_hdinsight.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:1::110/124', 'IPv6');
