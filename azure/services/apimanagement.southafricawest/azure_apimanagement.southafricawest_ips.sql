-- SQL script to create table `azure_apimanagement.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.0.79/32', 'IPv4');
INSERT INTO `azure_apimanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.26.4/31', 'IPv4');
INSERT INTO `azure_apimanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.28.0/28', 'IPv4');
INSERT INTO `azure_apimanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::140/124', 'IPv6');
