-- SQL script to create table `azure_hdinsight.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.73.200/29', 'IPv4');
INSERT INTO `azure_hdinsight.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:1::490/124', 'IPv6');
