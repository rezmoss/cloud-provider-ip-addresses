-- SQL script to create table `azure_azureattestation.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.171.240/30', 'IPv4');
INSERT INTO `azure_azureattestation.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202::600/124', 'IPv6');
