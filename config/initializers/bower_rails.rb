BowerRails.configure do |bower_rails|
  # Uncomment this line if you want `rake bower:resolve` task to be run
  # automatically before the `rake assets:precompile` task.
  bower_rails.resolve_before_precompile = true # invokes rake bower:resolve before precompilation
  bower_rails.clean_before_precompile   = true # invokes rake bower:clean before precompilation
end
