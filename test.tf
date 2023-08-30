resource "helm_release" "gitea" {
  name       = "gitea"
  repository = "https://dl.gitea.com/charts"
  chart      = "gitea"
  version    = "9.2.1"
}
