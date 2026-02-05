-- SQL script to create table `azure_eventhub.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.53.0/24', 'IPv4');
INSERT INTO `azure_eventhub.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.67.128/26', 'IPv4');
INSERT INTO `azure_eventhub.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:1::/120', 'IPv6');
