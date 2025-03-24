resource "local_file" "games" {
  filename = "/home/light/terraform/random_pet/games.txt"
  content = "I love GTA5"
  }
resource "random_pet" "pet" {
    prefix = "Mr"
    separator = "."
    length = "1"
}
