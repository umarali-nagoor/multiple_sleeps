provider "time" {}

resource "time_sleep" "example" {
  # Sleep duration
  create_duration = "2s"  # Sleep for 10 seconds
}

resource "time_sleep" "example2" {
  # Sleep duration
  create_duration = "3s"  # Sleep for 10 seconds
}

resource "time_sleep" "example3" {
  # Sleep duration
  create_duration = "4s"  # Sleep for 10 seconds
}
