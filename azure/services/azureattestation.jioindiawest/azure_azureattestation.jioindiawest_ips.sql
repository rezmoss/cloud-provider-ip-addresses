-- SQL script to create table `azure_azureattestation.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.166.188/30', 'IPv4');
INSERT INTO `azure_azureattestation.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('135.235.62.96/29', 'IPv4');
INSERT INTO `azure_azureattestation.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::720/123', 'IPv6');
