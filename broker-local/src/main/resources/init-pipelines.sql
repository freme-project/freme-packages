INSERT INTO `pipeline` (`id`, `creation_time`, `description`, `visibility`, `label`, `persist`, `serialized_requests`, `owner_name`) VALUES 
(9,1474670806358,NULL,1,'terms-to-schema-dot-org','','[ {\n  \"method\" : \"POST\",\n  \"endpoint\" : \"http://api-dev.freme-project.eu/current/e-terminology/tilde\",\n  \"parameters\" : {\n    \"source-lang\" : \"en\",\n    \"target-lang\" : \"de\",\n    \"filter\" : \"terms-basic-infos\"\n  },\n  \"headers\" : {\n    \"accept\" : \"text/xml\"\n  },\n  \"body\" : null\n}, {\n  \"method\" : \"POST\",\n  \"endpoint\" : \"http://api-dev.freme-project.eu/current/toolbox/xslt-converter/documents/e-terminology-to-schema-dot-org\",\n  \"parameters\" : { },\n  \"headers\" : {\n    \"content-type\" : \"text/xml\",\n    \"accept\" : \"text/xml\"\n  },\n  \"body\" : null\n} ]','admin');
