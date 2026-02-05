-- SQL script to create table `azure_eventhub.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.117.0/24', 'IPv4');
INSERT INTO `azure_eventhub.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.130.128/26', 'IPv4');
INSERT INTO `azure_eventhub.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.168.128/26', 'IPv4');
INSERT INTO `azure_eventhub.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.17.184.128/26', 'IPv4');
INSERT INTO `azure_eventhub.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:1::/120', 'IPv6');
