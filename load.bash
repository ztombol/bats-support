# Preserve path at the time this file was sourced
# This prevents using of user-defined mocks/stubs that modify the PATH

_BATSLIB_PATH="$PATH"

source "$(dirname "${BASH_SOURCE[0]}")/src/output.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/error.bash"
source "$(dirname "${BASH_SOURCE[0]}")/src/lang.bash"
