.SILENT:

install-eksctl : # install eksctl
	./make.sh install-eksctl

cluster-create: # create the EKS cluster
	./make.sh cluster-create

cluster-elb: # get the cluster ELB URL
	./make.sh cluster-elb

cluster-delete: # delete the EKS cluster
	./make.sh cluster-delete