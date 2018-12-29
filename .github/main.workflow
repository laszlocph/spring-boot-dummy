workflow "New workflow" {
  on = "push"
  resolves = ["shell"]
}

action "shell" {
  uses = "./build-image.sh"
  runs = "build-image.sh"
}
