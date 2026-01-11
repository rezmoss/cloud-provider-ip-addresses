-- SQL script to create table `azure_hdinsight.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.217.255.16/29', 'IPv4');
INSERT INTO `azure_hdinsight.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:1::2c0/124', 'IPv6');
