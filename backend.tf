terraform {
    backend "s3"{
        bucket  = "terraformstatehisbu"
        key     = "ex2/tfstate"
        region  = "ap-southeast-1"
    }
}