-- SQL script to create table `azure_azurecognitivesearch.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.168.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202::100/121', 'IPv6');
