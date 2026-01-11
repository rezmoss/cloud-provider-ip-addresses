-- SQL script to create table `azure_hdinsight.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.47.16/29', 'IPv4');
INSERT INTO `azure_hdinsight.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:1::2c0/124', 'IPv6');
