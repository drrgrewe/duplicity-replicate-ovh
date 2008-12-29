��          D      l       �   s
  �   "   �
           %  |  +  *  �  5   �     	                               
duplicity version %s running on %s.
Usage:
    duplicity [full|incremental] [options] source_dir target_url
    duplicity [restore] [options] source_url target_dir
    duplicity verify [options] source_url target_dir
    duplicity collection-status [options] target_url
    duplicity list-current-files [options] target_url
    duplicity cleanup [options] target_url
    duplicity remove-older-than time [options] target_url
    duplicity remove-all-but-n-full count [options] target_url

Backends and their URL formats:
    ssh://user[:password]@other.host[:port]/some_dir
    scp://user[:password]@other.host[:port]/some_dir
    ftp://user[:password]@other.host[:port]/some_dir
    hsi://user[:password]@other.host[:port]/some_dir
    file:///some_dir
    gmail://user[:password]@other.host[:port]/some_dir
    rsync://user[:password]@other.host[:port]::/module/some_dir
    rsync://user[:password]@other.host[:port]/relative_path
    rsync://user[:password]@other.host[:port]//absolute_path
    s3://other.host/bucket_name[/prefix]
    s3+http://bucket_name[/prefix]
    webdav://user[:password]@other.host/some_dir
    webdavs://user[:password]@other.host/some_dir

Commands:
    cleanup <target_url>
    collection-status <target_url>
    full <source_dir> <target_url>
    incr <source_dir> <target_url>
    list-current-files <target_url>
    restore <target_url> <source_dir>
    remove-older-than <time> <target_url>
    remove-all-but-n-full <count> <target_url>
    verify <target_url> <source_dir>

Options:
    --allow-source-mismatch
    --archive-dir <path>
    --asynchronous-upload
    --dry-run
    --encrypt-key <gpg-key-id>
    --exclude <shell_pattern>
    --exclude-device-files
    --exclude-filelist <filename>
    --exclude-filelist-stdin
    --exclude-globbing-filelist <filename>
    --exclude-other-filesystems
    --exclude-regexp <regexp>
    --file-to-restore <path>
    --full-if-older-than <time>
    --force
    --ftp-passive
    --ftp-regular
    --gpg-options
    --include <shell_pattern>
    --include-filelist <filename>
    --include-filelist-stdin
    --include-globbing-filelist <filename>
    --include-regexp <regexp>
    --log-fd <fd>
    --log-file <filename>
    --no-encryption
    --no-print-statistics
    --null-separator
    --num-retries <number>
    --s3-european-buckets
    --s3-use-new-style
    --scp-command <command>
    --sftp-command <command>
    --sign-key <gpg-key-id>
    --ssh-askpass
    --ssh-options
    --short-filenames
    --tempdir <directory>
    --timeout <seconds>
    -t<time>, --restore-time <time>
    --time-separator <char>
    --version
    --volsize <number>
    -v[0-9], --verbosity [0-9]
 %d file compared %d files compared Full Time: Project-Id-Version: duplicity 0.5.03
Report-Msgid-Bugs-To: Kenneth Loafman <kenneth@loafman.com>
POT-Creation-Date: 2008-12-19 22:41-0500
PO-Revision-Date: 2008-12-19 22:51-0500
Last-Translator: Michael Terry <mike@mterry.name>
Language-Team: Ido
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
duplicity versiono %s kuras sur %s.
Uzado:
    duplicity [full|incremental] [selekti] fonta_dokumentuyo skopa_url
    duplicity [restore] [selekti] fonta_url skopa_dokumentuyo
    duplicity verify [selekti] fonta_url skopa_dokumentuyo
    duplicity collection-status [selekti] skopa_url
    duplicity list-current-files [selekti] skopa_url
    duplicity cleanup [selekti] skopa_url
    duplicity remove-older-than time [selekti] skopa_url
    duplicity remove-all-but-n-full count [selekti] skopa_url

Backends and their URL formats:
    ssh://uzero[:pasovorto]@altra.hosto[:sabordo]/ula_dokumentuyo
    scp://uzero[:pasovorto]@altra.hosto[:sabordo]/ula_dokumentuyo
    ftp://uzero[:pasovorto]@altra.hosto[:sabordo]/ula_dokumentuyo
    hsi://uzero[:pasovorto]@altra.hosto[:sabordo]/ula_dokumentuyo
    file:///ula_dokumentuyo
    gmail://uzero[:pasovortod]@altra.hosto[:sabordo]/ula_dokumentuyo
    rsync://uzero[:pasovorto]@altra.hosto[:sabordo]::/modulo/ula_dokumentuyo
    rsync://uzero[:pasovorto]@altra.hosto[:sabordo]/relatanta_voyo
    rsync://uzero[:pasovorto]@altra.hosto[:sabordo]//absoluta_voyo
    s3://altra.hosto/sitela_nomo[/prefixo]
    s3+http://sitela_nomo[/prefixo]
    webdav://uzero[:pasovorto]@altra.hosto/ula_dokumentuyo
    webdavs://uzero[:pasovorto]@altra.hosto/ula_dokumentuyo

Imperi:
    cleanup <skopa_url>
    collection-status <skopa_url>
    full <fonta_dokumentuyo> <skopa_url>
    incr <fonta_dokumentuyo> <skopa_url>
    list-current-files <skopa_url>
    restore <skopa_url> <fonta_dokumentuyo>
    remove-older-than <tempo> <skopa_url>
    remove-all-but-n-full <konto> <skopa_url>
    verify <skopa_url> <fonta_dokumentuyo>

Selekti:
    --allow-source-mismatch
    --archive-dir <voyo>
    --asynchronous-upload
    --dry-run
    --encrypt-key <gpg-key-id>
    --exclude <shell_pattern>
    --exclude-device-files
    --exclude-filelist <dokumentonomo>
    --exclude-filelist-stdin
    --exclude-globbing-filelist <dokumentonomo>
    --exclude-other-filesystems
    --exclude-regexp <regexp>
    --file-to-restore <voyo>
    --full-if-older-than <tempo>
    --force
    --ftp-passive
    --ftp-regular
    --gpg-options
    --include <shell_pattern>
    --include-filelist <dokumentonomo>
    --include-filelist-stdin
    --include-globbing-filelist <dokumentonomo>
    --include-regexp <regexp>
    --log-fd <fd>
    --log-file <dokumentonomo>
    --no-encryption
    --no-print-statistics
    --null-separator
    --num-retries <nombro>
    --s3-european-buckets
    --s3-use-new-style
    --scp-command <impero>
    --sftp-command <impero>
    --sign-key <gpg-key-id>
    --ssh-askpass
    --ssh-options
    --short-filenames
    --tempdir <dokumentuyo>
    --timeout <sekundi>
    -t<tempo>, --restore-time <tempo>
    --time-separator <litero>
    --version
    --volsize <nombro>
    -v[0-9], --verbosity [0-9]
 %d dokumento esis komparar %d dokumenti esis komparar Integra Tempo: 