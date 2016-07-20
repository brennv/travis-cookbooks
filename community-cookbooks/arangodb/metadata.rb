name              "arangodb"
maintainer        "ArangoDB GmbH"
maintainer_email  "support@arangodb.com"
license           "Apache 2.0"
description       "Installs arangodb"
version           "3.0.3"

recipe "arangodb", "Installs arangodb"

%w{ubuntu debian}.each do |os|
  supports os
end
