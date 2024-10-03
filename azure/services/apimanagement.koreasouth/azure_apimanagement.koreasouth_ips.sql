-- SQL script to create table `azure_apimanagement.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.166.32/28', 'IPv4');
INSERT INTO `azure_apimanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.232.185/32', 'IPv4');
INSERT INTO `azure_apimanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.84/31', 'IPv4');
INSERT INTO `azure_apimanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.147.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::210/124', 'IPv6');
