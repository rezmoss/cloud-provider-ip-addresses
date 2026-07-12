-- SQL script to create table `leaseweb_leaseweb-as38930_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `leaseweb_leaseweb-as38930_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `leaseweb_leaseweb-as38930_ips` (`ip_address`, `ip_type`) VALUES ('87.255.32.0/19', 'IPv4');
INSERT INTO `leaseweb_leaseweb-as38930_ips` (`ip_address`, `ip_type`) VALUES ('87.255.33.0/24', 'IPv4');
INSERT INTO `leaseweb_leaseweb-as38930_ips` (`ip_address`, `ip_type`) VALUES ('87.255.62.0/23', 'IPv4');
INSERT INTO `leaseweb_leaseweb-as38930_ips` (`ip_address`, `ip_type`) VALUES ('185.175.4.0/22', 'IPv4');
INSERT INTO `leaseweb_leaseweb-as38930_ips` (`ip_address`, `ip_type`) VALUES ('217.194.16.0/24', 'IPv4');
INSERT INTO `leaseweb_leaseweb-as38930_ips` (`ip_address`, `ip_type`) VALUES ('217.194.20.0/24', 'IPv4');
INSERT INTO `leaseweb_leaseweb-as38930_ips` (`ip_address`, `ip_type`) VALUES ('2a00:ec8::/32', 'IPv6');
INSERT INTO `leaseweb_leaseweb-as38930_ips` (`ip_address`, `ip_type`) VALUES ('2a00:ec8:c00::/44', 'IPv6');
