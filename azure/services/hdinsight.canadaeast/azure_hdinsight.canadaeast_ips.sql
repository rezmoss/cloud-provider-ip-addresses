-- SQL script to create table `azure_hdinsight.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.107.8/29', 'IPv4');
INSERT INTO `azure_hdinsight.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.22.88/29', 'IPv4');
INSERT INTO `azure_hdinsight.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.229.123.172/32', 'IPv4');
INSERT INTO `azure_hdinsight.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.229.127.96/32', 'IPv4');
INSERT INTO `azure_hdinsight.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::430/124', 'IPv6');
INSERT INTO `azure_hdinsight.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::320/124', 'IPv6');
