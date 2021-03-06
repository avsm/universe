module Expect_test_config = struct
  include Expect_test_config

  let upon_unreleasable_issue = `Warning_for_collector_testing
end

module M (S : sig
    val output : string
  end) =
struct
  let%expect_test _ =
    print_string S.output;
    [%expect {| hello world |}]
  ;;
end

module A = M (struct
    let output = "foo"
  end)

module B = M (struct
    let output = "bar"
  end)
