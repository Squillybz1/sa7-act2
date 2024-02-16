def warn_unless(bool, descr)
  unless bool
    puts descr
  else
    puts ''
  end
end

warn_unless(true, "This is a warning sign")
warn_unless(false, "This is a warning sign")
