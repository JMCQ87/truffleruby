exclude :test_absolute_path, "needs investigation"
exclude :test_basename_encoding, "needs investigation"
exclude :test_closed_io_identical_p, "needs investigation"
exclude :test_expand_path_converts_a_dot_with_unc_dir, "needs investigation"
exclude :test_expand_path_preserves_unc_path_root, "needs investigation"
exclude :test_expand_path_returns_tainted_strings_or_not, "needs investigation"
exclude :test_join_ascii_incompatible, "needs investigation"
exclude :test_readlink_long_path, "needs investigation"
exclude :test_size, "needs investigation"
exclude :test_utime_symlinkfile, "needs investigation"
exclude :test_atime, "needs investigation"
exclude :test_expand_path_memsize, "needs investigation"
exclude :test_expand_path_for_existent_username, "bad assumption about system state that breaks in CI"
exclude :test_expand_path_hfs, "rb_str_encode_ospath not implemented"
exclude :test_join_with_changed_separator, "needs investigation"
exclude :test_lchmod, "needs investigation"
exclude :test_sgid, "needs investigation"
exclude :test_sticky, "needs investigation"
exclude :test_suid, "needs investigation"
exclude :test_test, "needs investigation"
exclude :test_flock_exclusive, "spurious on macOS"
exclude :test_flock_shared, "spurious on macOS"
exclude :test_extname, "needs investigation"
