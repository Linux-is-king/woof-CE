echo '#!/bin/sh
exec firefox "$@"' > usr/local/bin/defaultbrowser
chmod 755 usr/local/bin/defaultbrowser
