-- SQL script to create table `azure_hdinsight.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.124.0/29', 'IPv4');
INSERT INTO `azure_hdinsight.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.219.176/29', 'IPv4');
INSERT INTO `azure_hdinsight.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::320/124', 'IPv6');
