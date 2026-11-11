-- SQL script to create table `azure_hdinsight.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.81.208/29', 'IPv4');
INSERT INTO `azure_hdinsight.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:1::4d0/124', 'IPv6');
