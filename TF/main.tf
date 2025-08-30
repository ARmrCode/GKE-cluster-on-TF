module "gke_cluster" {
  source         = "git::https://github.com/ARmrCode/GKE-cluster-on-TF.git//TF"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}
