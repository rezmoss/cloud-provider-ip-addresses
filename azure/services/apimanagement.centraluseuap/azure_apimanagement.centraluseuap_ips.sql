-- SQL script to create table `azure_apimanagement.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.13.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.128/31', 'IPv4');
INSERT INTO `azure_apimanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.203.160/28', 'IPv4');
INSERT INTO `azure_apimanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.159.160/32', 'IPv4');
INSERT INTO `azure_apimanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::490/124', 'IPv6');
INSERT INTO `azure_apimanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::940/124', 'IPv6');
