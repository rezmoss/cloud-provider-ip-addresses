-- SQL script to create table `azure_azurecontainerregistry.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.217.251.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.143.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.160.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.162.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702::3e0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:4::200/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:4::570/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:4::600/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:4::620/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:400::80/121', 'IPv6');
