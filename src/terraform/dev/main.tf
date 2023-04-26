terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
}

resource "null_resource" "cluster-dev" {
  # Changes to any instance of the cluster requires re-provisioning
  }

resource "null_resource" "cluster-dev2" {
  # Changes to any instance of the cluster requires re-provisioning
  }

resource "null_resource" "cluster-dev3" {
  # Changes to any instance of the cluster requires re-provisioning
  }    
