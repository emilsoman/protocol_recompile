### Steps to reproduce
Clone repo and use the master branch of Elixir (Tested against commit 4407170349aa12c58664cab2122374167e827f5e)

Steps:

```
$ mix compile
$ mix test # Test passes

# Change the protocol, implementation and test:
perl -pi -e 's/is_blank/isblank/g;' lib/blank_protocol.ex lib/blank_impl.ex test/protocol_recompile_test.exs


$ mix compile
$ mix test # Test fails
```
