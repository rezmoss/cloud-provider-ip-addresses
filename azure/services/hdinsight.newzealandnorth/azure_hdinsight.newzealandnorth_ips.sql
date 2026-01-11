-- SQL script to create table `azure_hdinsight.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.160.24/29', 'IPv4');
INSERT INTO `azure_hdinsight.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:1::2f0/124', 'IPv6');
