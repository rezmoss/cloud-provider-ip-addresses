-- SQL script to create table `azure_hdinsight.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.101.192/29', 'IPv4');
INSERT INTO `azure_hdinsight.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.125.69/32', 'IPv4');
INSERT INTO `azure_hdinsight.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.63.144/29', 'IPv4');
INSERT INTO `azure_hdinsight.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('138.91.29.150/32', 'IPv4');
INSERT INTO `azure_hdinsight.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::310/124', 'IPv6');
INSERT INTO `azure_hdinsight.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::320/124', 'IPv6');
