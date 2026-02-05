-- SQL script to create table `azure_apimanagement.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.114.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602::5a0/124', 'IPv6');
