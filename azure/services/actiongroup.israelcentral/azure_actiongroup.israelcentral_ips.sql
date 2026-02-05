-- SQL script to create table `azure_actiongroup.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.8.56/30', 'IPv4');
INSERT INTO `azure_actiongroup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.58.88/30', 'IPv4');
INSERT INTO `azure_actiongroup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::520/126', 'IPv6');
INSERT INTO `azure_actiongroup.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::180/125', 'IPv6');
