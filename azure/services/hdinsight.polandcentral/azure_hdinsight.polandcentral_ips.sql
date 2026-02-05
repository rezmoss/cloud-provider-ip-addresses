-- SQL script to create table `azure_hdinsight.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.6.136/29', 'IPv4');
INSERT INTO `azure_hdinsight.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::540/124', 'IPv6');
