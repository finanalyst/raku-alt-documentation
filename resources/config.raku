use v6.*;
%(
    :!no-status, # if true, don't show a Progress bar on the terminal
    cache => 'doc-cache', # location relative to collection rooot of cached Pod
    sources => 'raku-docs', # location of sources
    #| the array of strings sent to the OS by run to obtain sources, eg git clone
    #| assumes CWD set to the directory of collection
    source-obtain => <rsync -a /home/richard/development/raku-alternative-documentation/test-docs/ raku-docs/>,
    #| the array of strings run to refresh the sources, eg. git pull
    #| assumes CWD set to the directory of sources
    source-refresh => (),
    mode => 'Website' # the default mode, which must exist
)