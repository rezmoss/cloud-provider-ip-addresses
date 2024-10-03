-- SQL script to create table `azure_hdinsight.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.204.240/29', 'IPv4');
INSERT INTO `azure_hdinsight.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.138.128/29', 'IPv4');
INSERT INTO `azure_hdinsight.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.84.104/32', 'IPv4');
INSERT INTO `azure_hdinsight.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.87.113/32', 'IPv4');
INSERT INTO `azure_hdinsight.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::320/124', 'IPv6');
