-- Due to MH-13514 Add descriptive node names to hosts
ALTER TABLE oc_host_registration ADD COLUMN node_name VARCHAR(255) AFTER host;
