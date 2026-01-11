-- SQL script to create table `azure_appservice.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.86.64/26', 'IPv4');
INSERT INTO `azure_appservice.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.86.128/26', 'IPv4');
INSERT INTO `azure_appservice.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.26.32/27', 'IPv4');
INSERT INTO `azure_appservice.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.57.128/27', 'IPv4');
INSERT INTO `azure_appservice.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:2::400/120', 'IPv6');
INSERT INTO `azure_appservice.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::a0/123', 'IPv6');
