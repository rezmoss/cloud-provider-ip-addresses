-- SQL script to create table `azure_hdinsight.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.4.64/29', 'IPv4');
INSERT INTO `azure_hdinsight.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.115.128/29', 'IPv4');
