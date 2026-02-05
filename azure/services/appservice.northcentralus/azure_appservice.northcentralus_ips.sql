-- SQL script to create table `azure_appservice.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.187.5/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.201.21/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.207.177/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.209.155/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.220.116/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.100.72.240/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.101.169.175/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.101.171.94/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.101.172.244/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.191.0/25', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.64.0/22', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.68.0/23', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.70.0/24', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.71.0/25', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.71.128/27', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.107.0/25', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.208.73/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.237.130.0/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.149.243/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.155.58/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.252.160.21/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.24.41/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.213.73/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.217.59/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.218.253/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.56.13.114/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.224.13/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.225.23/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.148.9/32', 'IPv4');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:2::/117', 'IPv6');
INSERT INTO `azure_appservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::a0/123', 'IPv6');
