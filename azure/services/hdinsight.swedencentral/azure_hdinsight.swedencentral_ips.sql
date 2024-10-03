-- SQL script to create table `azure_hdinsight.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.48/29', 'IPv4');
INSERT INTO `azure_hdinsight.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::1e0/124', 'IPv6');
