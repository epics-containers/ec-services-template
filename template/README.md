#{{ domain_name }} {{ domain_type }} Services

This repository represents the set of IOC instances and local services that are deployed to {{ domain_name }} {{ domain_type }}.

Each subfolder of the `services` directory represents a helm chart that can be deployed to the {{ domain_name }} {{ domain_type }} cluster.

Note that in order to take advantage of version control, you should deploy these services using the edge-containers-cli. This will ensure that the services are deployed from a specific tag of this repository and that the version number is recorded in the cluster.

See https://github.com/epics-containers/edge-containers-cli for more information.
