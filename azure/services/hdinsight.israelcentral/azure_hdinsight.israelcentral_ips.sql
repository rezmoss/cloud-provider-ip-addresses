-- SQL script to create table `azure_hdinsight.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.46.136/29', 'IPv4');
INSERT INTO `azure_hdinsight.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:1::540/124', 'IPv6');
