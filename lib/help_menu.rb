# rubocop:disable Metrics/MethodLength
def help_menu
  puts "mgmt - Unix-like management software. Version #{@version}.\n\n" \
       "usage: mgmt <command> [arguments] \n\n" \
       "example:\n" \
       "  mgmt update     update all installed package manager's repositories" \
       "\n" \
       "  mgmt upgrade    upgrade all installed package manager's packages" \
       "repositories\n\n" \
       "commands:\n" \
       "  update     updates all installed package manager's repositories\n" \
       "  upgrade    upgrades all installed package manager's packages\n\n" \
       "arguments:\n" \
       "  -h, --help       print this menu\n" \
       '  -v, --version    print version of mgmt'
end
