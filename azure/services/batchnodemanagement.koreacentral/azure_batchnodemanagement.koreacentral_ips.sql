-- SQL script to create table `azure_batchnodemanagement.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.66.128/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.27.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.19.96/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.32.70/31', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.32.82/32', 'IPv4');
INSERT INTO `azure_batchnodemanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::340/122', 'IPv6');
