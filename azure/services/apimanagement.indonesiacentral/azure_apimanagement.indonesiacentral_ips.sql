-- SQL script to create table `azure_apimanagement.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.154.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802::2c0/124', 'IPv6');
