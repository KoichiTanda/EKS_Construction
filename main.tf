locals {
  cluster_name    = "test_EKS_cluster"
  cluster_version = "1.32"
}

provider "aws" {
  region = "ap-northeast-1"
}

