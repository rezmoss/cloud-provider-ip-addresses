-- SQL script to create table `azure_appservicemanagement.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.85.224/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.26.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.64.41/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:1::480/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::100/122', 'IPv6');
