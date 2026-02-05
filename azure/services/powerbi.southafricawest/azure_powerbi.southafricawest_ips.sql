-- SQL script to create table `azure_powerbi.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.117.25.224/28', 'IPv4');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.81.140/30', 'IPv4');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.85.208/29', 'IPv4');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.56.98/31', 'IPv4');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.56.100/30', 'IPv4');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.56.104/29', 'IPv4');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.83.216/29', 'IPv4');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.83.224/27', 'IPv4');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::620/123', 'IPv6');
INSERT INTO `azure_powerbi.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::640/122', 'IPv6');
