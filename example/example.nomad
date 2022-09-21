job "example" {
  datacenters = ["dc1"]

  group "example" {
    task "hello-world" {
      driver = "hello-world-example"

      config {
        greeting = "hello"
      }
    }
  }
}
