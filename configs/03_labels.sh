oc label managedclusters local-cluster "cluster.open-cluster-management.io/clusterset=submariner" --overwrite
oc label managedclusters local-cluster "cluster.open-cluster-management.io/submariner-agent=true" --overwrite
oc label managedclusters awscluster3 "cluster.open-cluster-management.io/clusterset=submariner" --overwrite
oc label managedclusters awscluster3 "cluster.open-cluster-management.io/submariner-agent=true" --overwrite
