-- SQL script to create table `azure_hdinsight.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.240.8/29', 'IPv4');
INSERT INTO `azure_hdinsight.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.254.192/29', 'IPv4');
INSERT INTO `azure_hdinsight.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.132.128/29', 'IPv4');
INSERT INTO `azure_hdinsight.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::320/124', 'IPv6');
