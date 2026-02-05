-- SQL script to create table `azure_eventhub.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.65.0/26', 'IPv4');
INSERT INTO `azure_eventhub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.83.0/24', 'IPv4');
INSERT INTO `azure_eventhub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.26.128/26', 'IPv4');
INSERT INTO `azure_eventhub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::240/122', 'IPv6');
INSERT INTO `azure_eventhub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::1c0/123', 'IPv6');
