-- SQL script to create table `azure_appservice.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.100.0/24', 'IPv4');
INSERT INTO `azure_appservice.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::/120', 'IPv6');
