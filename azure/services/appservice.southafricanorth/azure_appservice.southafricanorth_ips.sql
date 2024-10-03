-- SQL script to create table `azure_appservice.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.80.64/29', 'IPv4');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.80.128/25', 'IPv4');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.81.0/24', 'IPv4');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.122.160/27', 'IPv4');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.32/27', 'IPv4');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.218.32/28', 'IPv4');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.250.160/27', 'IPv4');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:3::200/119', 'IPv6');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::a0/123', 'IPv6');
