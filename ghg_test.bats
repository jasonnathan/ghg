#!/usr/bin/env bats

@test "create and remove a repository" {
  run ./ghg create jasonnathan/testrepo public
  echo "Output: $output"
  [ "$status" -eq 0 ]
  [[ "$output" == *"Local repo testrepo synced with remote jasonnathan/testrepo"* ]]

  run ./ghg remove jasonnathan/testrepo -y
  echo "Output: $output"
  [ "$status" -eq 0 ]
  [[ "$output" == *"Repo jasonnathan/testrepo and local folder testrepo have been deleted."* ]]
}
