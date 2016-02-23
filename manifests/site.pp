## site.pp ##

## Active Configurations ##

# Disable filebucket by default for all File resources:
File { backup => false }

# DEFAULT NODE
node default {
  # This is where you can declare classes for all nodes.
  # Example:
  #   class { 'my_class': }
}
