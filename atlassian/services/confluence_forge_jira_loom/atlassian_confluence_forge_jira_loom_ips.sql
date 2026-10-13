-- SQL script to create table `atlassian_confluence_forge_jira_loom_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_confluence_forge_jira_loom_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_confluence_forge_jira_loom_ips` (`ip_address`, `ip_type`) VALUES ('131.162.88.0/21', 'IPv4');
INSERT INTO `atlassian_confluence_forge_jira_loom_ips` (`ip_address`, `ip_type`) VALUES ('131.162.88.0/23', 'IPv4');
INSERT INTO `atlassian_confluence_forge_jira_loom_ips` (`ip_address`, `ip_type`) VALUES ('131.162.90.0/23', 'IPv4');
