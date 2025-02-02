locals {
  cluster_name    = "Kensyo_EKS_cluster"
  cluster_version = "1.32"
}

provider "aws" {
  region = "ap-northeast-1"
}

