FROM openshift/redhat-openjdk18-openshift

COPY target/shift-rest-0.1.0.jar /deployments

