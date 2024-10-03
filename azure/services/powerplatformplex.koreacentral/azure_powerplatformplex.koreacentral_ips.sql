-- SQL script to create table `azure_powerplatformplex.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.181.26.80/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.218.236.128/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.198.200/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.199.88/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:1800::/57', 'IPv6');
