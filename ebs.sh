aws ec2 create-volume --region ap-northeast-1 --availability-zone ap-northeast-1a --size10 --volume-type gp2


eksctl create addon --name aws-ebs-csi-driver --cluster fargate-cluster --service-account-role-arn arn:aws:iam::675467602881:role/AmazonEKS_EBS_CSI_DriverRole --force