-- SQL script to create table `azure_hdinsight.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.10.184/29', 'IPv4');
INSERT INTO `azure_hdinsight.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.51.152/29', 'IPv4');
INSERT INTO `azure_hdinsight.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::420/124', 'IPv6');
