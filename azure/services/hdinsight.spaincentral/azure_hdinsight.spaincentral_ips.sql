-- SQL script to create table `azure_hdinsight.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.87.104/29', 'IPv4');
INSERT INTO `azure_hdinsight.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:1::2b0/124', 'IPv6');
