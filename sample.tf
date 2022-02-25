resource "local_file" "sample_file" {
  content  = "Hello Git Repo"
  filename = "hello.txt"
}
