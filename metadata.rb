name              "sinatra"
maintainer        "CrowdMob Inc."
maintainer_email  "developers@crowdmob.com"
license           "Apache 2.0"
description       "SCM checkout, bundle install, and restart Sinatra web applications (relies on aws-opsworks/deploy)."
version           "0.1"

depends           "deploy"
recipe            "sinatra::configure", "recipe to create all deploy(ment) folder(s)"
recipe            "sinatra::deploy", "recipe to deploy Sinatra application"

