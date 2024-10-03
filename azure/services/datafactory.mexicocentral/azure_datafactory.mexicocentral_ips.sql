-- SQL script to create table `azure_datafactory.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.15.0/28', 'IPv4');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.108.208/28', 'IPv4');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.110.0/23', 'IPv4');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.119.128/26', 'IPv4');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.123.208/28', 'IPv4');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.195.208/28', 'IPv4');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.200.0/25', 'IPv4');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::180/121', 'IPv6');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:4::2f8/125', 'IPv6');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::440/124', 'IPv6');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:800::280/124', 'IPv6');
INSERT INTO `azure_datafactory.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:c00::280/124', 'IPv6');
