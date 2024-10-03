-- SQL script to create table `azure_hdinsight.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.2.56/32', 'IPv4');
INSERT INTO `azure_hdinsight.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.2.94/32', 'IPv4');
INSERT INTO `azure_hdinsight.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.52.8/29', 'IPv4');
INSERT INTO `azure_hdinsight.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.176.168/29', 'IPv4');
INSERT INTO `azure_hdinsight.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::320/124', 'IPv6');
