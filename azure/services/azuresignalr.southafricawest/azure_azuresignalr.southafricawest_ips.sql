-- SQL script to create table `azure_azuresignalr.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:2::100/120', 'IPv6');
