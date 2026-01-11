-- SQL script to create table `azure_azurecognitivesearch.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.112.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602::100/121', 'IPv6');
