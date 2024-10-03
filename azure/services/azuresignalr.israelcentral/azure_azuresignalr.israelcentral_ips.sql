-- SQL script to create table `azure_azuresignalr.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.161.192/26', 'IPv4');
INSERT INTO `azure_azuresignalr.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:2::580/122', 'IPv6');
