-- SQL script to create table `azure_appservicemanagement.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.132.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::40/122', 'IPv6');
