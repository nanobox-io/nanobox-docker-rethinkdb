# source docker helpers
. util/docker.sh

@test "Start Container" {
  start_container "rethinkdb-test"
}

@test "Verify rethinkdb installed" {
  # ensure rethinkdb executable exists
  run docker exec "rethinkdb-test" bash -c "[ -f /data/bin/rethinkdb ]"

  [ "$status" -eq 0 ]
}

@test "Stop Container" {
  stop_container "rethinkdb-test"
}
