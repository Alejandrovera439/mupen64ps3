Welcome to Termux

Docs:       https://doc.termux.com
Community:  https://community.termux.com

Working with packages:
 - Search:  pkg search <query>
 - Install: pkg install <package>
 - Upgrade: pkg upgrade

Report issues at https://bugs.termux.com
~ $ pkg update && pkg upgrade
Get:1 https://termux.net stable InRelease [1088 B]
Get:2 https://termux.net stable/main aarch64 Packages [239 kB]
Fetched 241 kB in 46s (5221 B/s)
20 packages can be upgraded. Run 'apt list --upgradable' to see them.
Hit:1 https://termux.net stable InRelease
20 packages can be upgraded. Run 'apt list --upgradable' to see them.
Upgrading:
  apt                inetutils   libsmartcols
  bash               libcurl     openssl
  ca-certificates    libgnutls   pcre2
  command-not-found  liblzma     termux-licenses
  coreutils          libnettle   termux-tools
  curl               libnghttp2  util-linux
  diffutils          libnghttp3

Installing dependencies:
  libevent  libiconv  libunbound  resolv-conf

Summary:
  Upgrading: 20, Installing: 4, Removing: 0, Not Upgrading: 0
  Download size: 11.3 MB
  Space needed: 4510 kB

Continue? [Y/n]
Get:1 https://termux.net stable/main aarch64 coreutils aarch64 9.6 [779 kB]
Get:2 https://termux.net stable/main aarch64 libevent aarch64 2.1.12-2 [202 kB]
Get:3 https://termux.net stable/main aarch64 resolv-conf aarch64 1.3 [992 B]
Get:4 https://termux.net stable/main aarch64 libnghttp2 aarch64 1.65.0 [94.9 kB]
Get:5 https://termux.net stable/main aarch64 ca-certificates all 1:2025.02.25 [128 kB]
Get:6 https://termux.net stable/main aarch64 openssl aarch64 3.4.1 [2348 kB]
Ign:6 https://termux.net stable/main aarch64 openssl aarch64 3.4.1
Get:7 https://termux.net stable/main aarch64 libunbound aarch64 1.22.0 [361 kB]
Get:8 https://termux.net stable/main aarch64 libnettle aarch64 3.10.1 [407 kB]
Get:9 https://termux.net stable/main aarch64 libgnutls aarch64 3.8.9 [721 kB]
Get:10 https://termux.net stable/main aarch64 liblzma aarch64 5.6.4 [189 kB]
Get:11 https://termux.net stable/main aarch64 termux-licenses all 2.1 [52.6 kB]
Get:12 https://termux.net stable/main aarch64 apt aarch64 2.9.28-1 [1080 kB]
Ign:12 https://termux.net stable/main aarch64 apt aarch64 2.9.28-1
Err:13 https://termux.net stable/main aarch64 libnghttp3 aarch64 1.8.0
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:14 https://termux.net stable/main aarch64 libcurl aarch64 8.12.1
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:15 https://termux.net stable/main aarch64 curl aarch64 8.12.1
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:16 https://termux.net stable/main aarch64 libiconv aarch64 1.18
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:17 https://termux.net stable/main aarch64 diffutils aarch64 3.11
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:18 https://termux.net stable/main aarch64 libsmartcols aarch64 2.40.2-3
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:19 https://termux.net stable/main aarch64 util-linux aarch64 2.40.2-3
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:20 https://termux.net stable/main aarch64 termux-tools aarch64 3.0.8-2
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:21 https://termux.net stable/main aarch64 bash aarch64 5.2.37-2
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:22 https://termux.net stable/main aarch64 pcre2 aarch64 10.45
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:23 https://termux.net stable/main aarch64 command-not-found aarch64 2.4.0-67
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:24 https://termux.net stable/main aarch64 inetutils aarch64 2.6
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:6 https://termux.net stable/main aarch64 openssl aarch64 3.4.1
  Connection timed out [IP: 172.67.162.138 443]
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:12 https://termux.net stable/main aarch64 apt aarch64 2.9.28-1
  OpenSSL system call error: error:00000000:lib(0)::reason(0)  - openssl (103: Software caused connection abort) Error reading from server - read (103: Software caused connection abort) [IP: 172.67.162.138 443]
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Fetched 2936 kB in 9min 42s (5048 B/s)
Error: Failed to fetch https://termux.net/debs/stable/aarch64/o/openssl/openssl_3.4.1_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/a/apt/apt_2.9.28-1_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/l/libnghttp3/libnghttp3_1.8.0_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/l/libcurl/libcurl_8.12.1_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/c/curl/curl_8.12.1_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/l/libiconv/libiconv_1.18_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/d/diffutils/diffutils_3.11_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/l/libsmartcols/libsmartcols_2.40.2-3_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/u/util-linux/util-linux_2.40.2-3_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/t/termux-tools/termux-tools_3.0.8-2_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/b/bash/bash_5.2.37-2_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/p/pcre2/pcre2_10.45_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/c/command-not-found/command-not-found_2.4.0-67_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/i/inetutils/inetutils_2.6_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
~ $ pkg update && pkg upgrade
Hit:1 https://termux.net stable InRelease
20 packages can be upgraded. Run 'apt list --upgradable' to see them.
Hit:1 https://termux.net stable InRelease
20 packages can be upgraded. Run 'apt list --upgradable' to see them.
Upgrading:
  apt                inetutils   libsmartcols
  bash               libcurl     openssl
  ca-certificates    libgnutls   pcre2
  command-not-found  liblzma     termux-licenses
  coreutils          libnettle   termux-tools
  curl               libnghttp2  util-linux
  diffutils          libnghttp3

Installing dependencies:
  libevent  libiconv  libunbound  resolv-conf

Summary:
  Upgrading: 20, Installing: 4, Removing: 0, Not Upgrading: 0
  Download size: 8335 kB / 11.3 MB
  Space needed: 4510 kB

Continue? [Y/n]
Get:1 https://termux.net stable/main aarch64 openssl aarch64 3.4.1 [2348 kB]
Ign:1 https://termux.net stable/main aarch64 openssl aarch64 3.4.1
Get:2 https://termux.net stable/main aarch64 apt aarch64 2.9.28-1 [1080 kB]
Ign:2 https://termux.net stable/main aarch64 apt aarch64 2.9.28-1
Get:3 https://termux.net stable/main aarch64 libnghttp3 aarch64 1.8.0 [64.2 kB]
Ign:3 https://termux.net stable/main aarch64 libnghttp3 aarch64 1.8.0
Get:4 https://termux.net stable/main aarch64 libcurl aarch64 8.12.1 [942 kB]
Get:5 https://termux.net stable/main aarch64 curl aarch64 8.12.1 [215 kB]
Get:6 https://termux.net stable/main aarch64 libiconv aarch64 1.18 [562 kB]
Get:7 https://termux.net stable/main aarch64 diffutils aarch64 3.11 [163 kB]
Get:8 https://termux.net stable/main aarch64 libsmartcols aarch64 2.40.2-3 [97.6 kB]
Get:9 https://termux.net stable/main aarch64 util-linux aarch64 2.40.2-3 [703 kB]
Get:10 https://termux.net stable/main aarch64 termux-tools aarch64 3.0.8-2 [22.5 kB]
Get:11 https://termux.net stable/main aarch64 bash aarch64 5.2.37-2 [881 kB]
Get:12 https://termux.net stable/main aarch64 pcre2 aarch64 10.45 [950 kB]
Get:13 https://termux.net stable/main aarch64 command-not-found aarch64 2.4.0-67 [83.3 kB]
Get:14 https://termux.net stable/main aarch64 inetutils aarch64 2.6 [224 kB]
Get:1 https://termux.net stable/main aarch64 openssl aarch64 3.4.1 [2348 kB]
Get:2 https://termux.net stable/main aarch64 apt aarch64 2.9.28-1 [1080 kB]
Get:3 https://termux.net stable/main aarch64 libnghttp3 aarch64 1.8.0 [64.2 kB]
Fetched 6499 kB in 7min 28s (14.5 kB/s)
(Reading database ... 3875 files and directories currently installed.)
Preparing to unpack .../coreutils_9.6_aarch64.deb ...
Unpacking coreutils (9.6) over (9.5-3) ...
Setting up coreutils (9.6) ...
Selecting previously unselected package libevent.
(Reading database ... 3875 files and directories currently installed.)
Preparing to unpack .../libevent_2.1.12-2_aarch64.deb ...
Unpacking libevent (2.1.12-2) ...
Setting up libevent (2.1.12-2) ...
Selecting previously unselected package resolv-conf.
(Reading database ... 3925 files and directories currently installed.)
Preparing to unpack .../resolv-conf_1.3_aarch64.deb ...
Unpacking resolv-conf (1.3) ...
Setting up resolv-conf (1.3) ...
(Reading database ... 3929 files and directories currently installed.)
Preparing to unpack .../libnghttp2_1.65.0_aarch64.deb ...
Unpacking libnghttp2 (1.65.0) over (1.64.0) ...
Setting up libnghttp2 (1.65.0) ...
(Reading database ... 3929 files and directories currently installed.)
Preparing to unpack .../ca-certificates_1%3a2025.02.25_all.deb ...
Unpacking ca-certificates (1:2025.02.25) over (2024.09.24) ...
Setting up ca-certificates (1:2025.02.25) ...
(Reading database ... 3929 files and directories currently installed.)
Preparing to unpack .../openssl_3.4.1_aarch64.deb ...
Unpacking openssl (3.4.1) over (3.3.2) ...
Setting up openssl (3.4.1) ...
Selecting previously unselected package libunbound.
(Reading database ... 3931 files and directories currently installed.)
Preparing to unpack .../libunbound_1.22.0_aarch64.deb ...
Unpacking libunbound (1.22.0) ...
Setting up libunbound (1.22.0) ...
(Reading database ... 3969 files and directories currently installed.)
Preparing to unpack .../libnettle_3.10.1_aarch64.deb ...
Unpacking libnettle (3.10.1) over (3.10) ...
Setting up libnettle (3.10.1) ...
(Reading database ... 3969 files and directories currently installed.)
Preparing to unpack .../libgnutls_3.8.9_aarch64.deb ...
Unpacking libgnutls (3.8.9) over (3.8.5-1) ...
Setting up libgnutls (3.8.9) ...
(Reading database ... 3969 files and directories currently installed.)
Preparing to unpack .../liblzma_5.6.4_aarch64.deb ...
Unpacking liblzma (5.6.4) over (5.6.3) ...
Setting up liblzma (5.6.4) ...
(Reading database ... 3969 files and directories currently installed.)
Preparing to unpack .../termux-licenses_2.1_all.deb ...
Unpacking termux-licenses (2.1) over (2.0-4) ...
Setting up termux-licenses (2.1) ...
(Reading database ... 3979 files and directories currently installed.)
Preparing to unpack .../apt_2.9.28-1_aarch64.deb ...
Unpacking apt (2.9.28-1) over (2.9.23) ...
Setting up apt (2.9.28-1) ...
(Reading database ... 3980 files and directories currently installed.)
Preparing to unpack .../libnghttp3_1.8.0_aarch64.deb ...
Unpacking libnghttp3 (1.8.0) over (1.7.0) ...
Setting up libnghttp3 (1.8.0) ...
(Reading database ... 3980 files and directories currently installed.)
Preparing to unpack .../libcurl_8.12.1_aarch64.deb ...
Unpacking libcurl (8.12.1) over (8.11.1) ...
Setting up libcurl (8.12.1) ...
(Reading database ... 3984 files and directories currently installed.)
Preparing to unpack .../curl_8.12.1_aarch64.deb ...
Unpacking curl (8.12.1) over (8.11.1) ...
Setting up curl (8.12.1) ...
Selecting previously unselected package libiconv.
(Reading database ... 3984 files and directories currently installed.)
Preparing to unpack .../libiconv_1.18_aarch64.deb ...
Unpacking libiconv (1.18) ...
Setting up libiconv (1.18) ...
(Reading database ... 4004 files and directories currently installed.)
Preparing to unpack .../diffutils_3.11_aarch64.deb ...
Unpacking diffutils (3.11) over (3.10) ...
Setting up diffutils (3.11) ...
(Reading database ... 4004 files and directories currently installed.)
Preparing to unpack .../libsmartcols_2.40.2-3_aarch64.deb ...
Unpacking libsmartcols (2.40.2-3) over (2.40.2-2) ...
Setting up libsmartcols (2.40.2-3) ...
(Reading database ... 4004 files and directories currently installed.)
Preparing to unpack .../util-linux_2.40.2-3_aarch64.deb ...
Unpacking util-linux (2.40.2-3) over (2.40.2-2) ...
Setting up util-linux (2.40.2-3) ...
(Reading database ... 4004 files and directories currently installed.)
Preparing to unpack .../termux-tools_3.0.8-2_aarch64.deb ...
Unpacking termux-tools (3.0.8-2) over (3.0.8) ...
Setting up termux-tools (3.0.8-2) ...
(Reading database ... 4004 files and directories currently installed.)
Preparing to unpack .../bash_5.2.37-2_aarch64.deb ...
Unpacking bash (5.2.37-2) over (5.2.37) ...
Setting up bash (5.2.37-2) ...

Configuration file '/data/data/com.termux/files/usr/etc/bash.bashrc'
 ==> File on system created by you or by a script.
 ==> File also in package provided by package maintainer.
   What would you like to do about it ?  Your options are:
    Y or I  : install the package maintainer's version
    N or O  : keep your currently-installed version
      D     : show the differences between the versions
      Z     : start a shell to examine the situation
 The default action is to keep your current version.
*** bash.bashrc (Y/I/N/O/D/Z) [default=N] ?
Progress: [ 85%] [██████████████████████████████████████████(Reading database ... 4004 files and directories currently installed.)85%] [████████████████████████████████████████████Preparing to unpack .../pcre2_10.45_aarch64.deb ...
Unpacking pcre2 (10.45) over (10.44) ...
Setting up pcre2 (10.45) ...
(Reading database ... 4008 files and directories currently installed.)
Preparing to unpack .../command-not-found_2.4.0-67_aarch64.deb ...
Unpacking command-not-found (2.4.0-67) over (2.4.0-58) ...
Preparing to unpack .../inetutils_2.6_aarch64.deb ...
Unpacking inetutils (2.6) over (2.5) ...
Setting up inetutils (2.6) ...
Setting up command-not-found (2.4.0-67) ...
~ $ pkg install git
Installing:
  git

Installing dependencies:
  krb5   libedit            openssh
  ldns   libexpat           openssh-sftp-server
  libdb  libresolv-wrapper  termux-auth

Suggested packages:
  perl

Summary:
  Upgrading: 0, Installing: 10, Removing: 0, Not Upgrading: 0
  Download size: 7389 kB
  Space needed: 42.7 MB

Continue? [Y/n]
Get:1 https://termux.net stable/main aarch64 libexpat aarch64 2.7.0 [87.5 kB]
Ign:1 https://termux.net stable/main aarch64 libexpat aarch64 2.7.0
Get:2 https://termux.net stable/main aarch64 git aarch64 2.49.0 [4576 kB]
Ign:2 https://termux.net stable/main aarch64 git aarch64 2.49.0
Get:3 https://termux.net stable/main aarch64 libresolv-wrapper aarch64 1.1.7-4 [11.5 kB]
Get:4 https://termux.net stable/main aarch64 libdb aarch64 18.1.40-4 [511 kB]
Ign:4 https://termux.net stable/main aarch64 libdb aarch64 18.1.40-4
Err:5 https://termux.net stable/main aarch64 krb5 aarch64 1.21.3
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:6 https://termux.net stable/main aarch64 ldns aarch64 1.8.4
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:7 https://termux.net stable/main aarch64 libedit aarch64 20240517-3.1-0
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:8 https://termux.net stable/main aarch64 openssh-sftp-server aarch64 9.9p2
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:9 https://termux.net stable/main aarch64 termux-auth aarch64 1.5.0
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:10 https://termux.net stable/main aarch64 openssh aarch64 9.9p2
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:1 https://termux.net stable/main aarch64 libexpat aarch64 2.7.0
  Connection timed out [IP: 172.67.162.138 443]
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:2 https://termux.net stable/main aarch64 git aarch64 2.49.0
  Connection timed out [IP: 172.67.162.138 443]
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:4 https://termux.net stable/main aarch64 libdb aarch64 18.1.40-4
  OpenSSL system call error: error:00000000:lib(0)::reason(0)  - openssl (103: Software caused connection abort) Error reading from server - read (103: Software caused connection abort) [IP: 172.67.162.138 443]
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Fetched 11.5 kB in 2min 44s (70 B/s)
Error: Failed to fetch https://termux.net/debs/stable/aarch64/l/libexpat/libexpat_2.7.0_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/g/git/git_2.49.0_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/l/libdb/libdb_18.1.40-4_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/k/krb5/krb5_1.21.3_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/l/ldns/ldns_1.8.4_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/l/libedit/libedit_20240517-3.1-0_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/o/openssh-sftp-server/openssh-sftp-server_9.9p2_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/t/termux-auth/termux-auth_1.5.0_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/aarch64/o/openssh/openssh_9.9p2_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
~ $ pkg install git
Hit:1 https://termux.net stable InRelease
All packages are up to date.
Installing:
  git

Installing dependencies:
  krb5   libedit            openssh
  ldns   libexpat           openssh-sftp-server
  libdb  libresolv-wrapper  termux-auth

Suggested packages:
  perl

Summary:
  Upgrading: 0, Installing: 10, Removing: 0, Not Upgrading: 0
  Download size: 7377 kB / 7389 kB
  Space needed: 42.7 MB

Continue? [Y/n]
Get:1 https://termux.net stable/main aarch64 libexpat aarch64 2.7.0 [87.5 kB]
Get:2 https://termux.net stable/main aarch64 git aarch64 2.49.0 [4576 kB]
Get:3 https://termux.net stable/main aarch64 libdb aarch64 18.1.40-4 [511 kB]
Get:4 https://termux.net stable/main aarch64 krb5 aarch64 1.21.3 [900 kB]
Get:5 https://termux.net stable/main aarch64 ldns aarch64 1.8.4 [303 kB]
Get:6 https://termux.net stable/main aarch64 libedit aarch64 20240517-3.1-0 [79.3 kB]
Get:7 https://termux.net stable/main aarch64 openssh-sftp-server aarch64 9.9p2 [49.2 kB]
Get:8 https://termux.net stable/main aarch64 termux-auth aarch64 1.5.0 [6992 B]
Get:9 https://termux.net stable/main aarch64 openssh aarch64 9.9p2 [864 kB]
Fetched 7298 kB in 1min 58s (61.9 kB/s)
Selecting previously unselected package libexpat.
(Reading database ... 4006 files and directories currently installed.)
Preparing to unpack .../0-libexpat_2.7.0_aarch64.deb ...
Unpacking libexpat (2.7.0) ...
Selecting previously unselected package git.
Preparing to unpack .../1-git_2.49.0_aarch64.deb ...
Unpacking git (2.49.0) ...
Selecting previously unselected package libresolv-wrapper.
Preparing to unpack .../2-libresolv-wrapper_1.1.7-4_aarch64.deb ...
Unpacking libresolv-wrapper (1.1.7-4) ...
Selecting previously unselected package libdb.
Preparing to unpack .../3-libdb_18.1.40-4_aarch64.deb ...
Unpacking libdb (18.1.40-4) ...
Selecting previously unselected package krb5.
Preparing to unpack .../4-krb5_1.21.3_aarch64.deb ...
Unpacking krb5 (1.21.3) ...
Selecting previously unselected package ldns.
Preparing to unpack .../5-ldns_1.8.4_aarch64.deb ...
Unpacking ldns (1.8.4) ...
Selecting previously unselected package libedit.
Preparing to unpack .../6-libedit_20240517-3.1-0_aarch64.deb ...
Unpacking libedit (20240517-3.1-0) ...
Selecting previously unselected package openssh-sftp-server.
Preparing to unpack .../7-openssh-sftp-server_9.9p2_aarch64.deb ...
Unpacking openssh-sftp-server (9.9p2) ...
Selecting previously unselected package termux-auth.
Preparing to unpack .../8-termux-auth_1.5.0_aarch64.deb ...
Unpacking termux-auth (1.5.0) ...
Selecting previously unselected package openssh.
Preparing to unpack .../9-openssh_9.9p2_aarch64.deb ...
Unpacking openssh (9.9p2) ...
Setting up libedit (20240517-3.1-0) ...
Setting up openssh-sftp-server (9.9p2) ...
Setting up ldns (1.8.4) ...
Setting up libexpat (2.7.0) ...
Setting up git (2.49.0) ...
Setting up libresolv-wrapper (1.1.7-4) ...
Setting up termux-auth (1.5.0) ...
Setting up libdb (18.1.40-4) ...
Setting up krb5 (1.21.3) ...
Setting up openssh (9.9p2) ...
Generating public/private rsa key pair.
Your identification has been saved in /data/data/com.termux/files/usr/etc/ssh/ssh_host_rsa_key
Your public key has been saved in /data/data/com.termux/files/usr/etc/ssh/ssh_host_rsa_key.pub
The key fingerprint is:
SHA256:XS45QtdcYP8hR1QG1P510l28z+J2rxKAlV4Rw2nlCIA u0_a580@localhost
The key's randomart image is:
+---[RSA 3072]----+
|       ....o*B**+|
|      E   o==*..+|
|        .+.o=.o=+|
|       ..oo+  +oB|
|        S =..  o*|
|         . o. . +|
|             o . |
|            . o .|
|             o.oo|
+----[SHA256]-----+
Generating public/private ecdsa key pair.
Your identification has been saved in /data/data/com.termux/files/usr/etc/ssh/ssh_host_ecdsa_key
Your public key has been saved in /data/data/com.termux/files/usr/etc/ssh/ssh_host_ecdsa_key.pub
The key fingerprint is:
SHA256:KV7CcSN8S6nbjFbNu+Qpv9aW1yAcyZmX1otlgqmT994 u0_a580@localhost
The key's randomart image is:
+---[ECDSA 256]---+
|                 |
|     .   .       |
|      + *  .o+ o |
|     . B * o*.+o.|
|      = S =. += .|
|     . X + oo... |
|      = o =..o o |
|     .  .o.o+.o .|
|         +*o.o E |
+----[SHA256]-----+
Generating public/private ed25519 key pair.
Your identification has been saved in /data/data/com.termux/files/usr/etc/ssh/ssh_host_ed25519_key
Your public key has been saved in /data/data/com.termux/files/usr/etc/ssh/ssh_host_ed25519_key.pub
The key fingerprint is:
SHA256:XWArnFVOh8s5CWHxrX6WRohKSF+Ng+NaOuJXpNQO2tI u0_a580@localhost
The key's randomart image is:
+--[ED25519 256]--+
|          B+o..  |
|       . *.O.o   |
|      ..* =o=+.  |
|     .o+o= +*o   |
|     =.=S o o..  |
|    o E=o. . . . |
|    ..+..   . =  |
|   . ...     +   |
|    ..           |
+----[SHA256]-----+
~ $ cd ~/mupen64ps3
bash: cd: /data/data/com.termux/files/home/mupen64ps3: No such file or directory
~ $ ls
~ $ cd ~/mupen64ps3/mupen64ps3
bash: cd: /data/data/com.termux/files/home/mupen64ps3/mupen64ps3: No such file or directory
~ $ cd ~/mupen64ps3/wii64-ps3-0.0.1
bash: cd: /data/data/com.termux/files/home/mupen64ps3/wii64-ps3-0.0.1: No such file or directory
~ $ cd ~/mupen64ps3/wii64-ps3-0.0.1
bash: cd: /data/data/com.termux/files/home/mupen64ps3/wii64-ps3-0.0.1: No such file or directory
~ $ ls ~
~ $ ls ~/storage/downloads
ls: cannot access '/data/data/com.termux/files/home/storage/downloads': No such file or directory
~ $ termux-setup-storage
~ $ ls ~/storage/downloads
 1540238796_ZedshockMemberImprovement.zip
'1564503234_GROVE FAMS GANG RIDE.zip'
 1614077588_Quico.rar
'1633283183_infinite grove street health.zip'
'EpicHelpers Resources'
 FIX_STORES_HEN_OFICIAL_4.92.pkg
'FTP Tool'
 HACK_0_SOLES_RECARGA_INSTANTANEA_10.5.2_BY_JONNYG.zip
'Hack de PvZ2 V.10.1.3 by Arándano Fiestero.zip'
'Lo necesario para poner tu musica.zip'
 MajorasMaskOnline-1.pak
 MajorasMaskOnline.pak
 Mario_Kart_Super_Circuit_.pkg
'Marvel vs Capcom 2 New Age Of Heroes PS2.txt'
'Mod de Bailar by MrPr3sident02.zip'
 Music
 ONLINE_4.92.pkg
 PS3
'PS3 (1)'
 PS3.rar
 ProjectHomeland.mcaddon
 Projecthomeland_behavior_pack
 Quico
 Screenshot_20250318-223440_TikTok.jpg
'SetSize + mods.rar'
'Super Mario 64 (USA).z64'
'THE FAKE PLAYER BY NITACHIMC BP.mcpack'
'THE FAKE PLAYER BY NITACHIMC RP.mcpack'
'THEFAKEPLA(1)'
'TOMAR, FUMAR Y BAIALR .zip'
'The Nightmare.jar Addon By YushinuMC _behavior_pack'
'The Nightmare.jar Addon By YushinuMC _resource_pack'
 Zelink2.z64
 bin
 com.ea.game.pvz2_row
 com.mojang.zip
 dulcessueños.csa
'fLSSdA==.zip'
'importantexd(Copy).zip'
 importantexd.zip
 magento_filter.rton
 minecraft-1-21-70.apk
 mods.zip
 nightmare_mod.zip
 pet-propeller-flyguy.zip
 sm64config.txt.zip
 sm64coopdx.apk
 webMAN_MOD_1.47.48_Installer-1.pkg
 webMAN_MOD_1.47.48_Installer.pkg
 wii64-ps3-0.0.1.tar.gz
 wii64-ps3-0.0.1.zip
"zelda majora's másk.n64"
~ $ mkdir ~/mupen64ps3
~ $ cd /storage/emulated/0/mkdir/mupen64ps3/wii64-ps3-0.0.1
.../mupen64ps3/wii64-ps3-0.0.1 $ ls
'Makefile(1).ps3'        fileBrowser   menu
'Makefile(1).ps3_soft'   gc_audio      mupen64_soft_gfx
 Makefile.ps3            gc_input      r4300
 Makefile.ps3_soft       gc_memory     rsp_hle
'config(1).h'            glN64_GX      shaders
 config.h                libgui
 data                    main
.../mupen64ps3/wii64-ps3-0.0.1 $ ls | grep Makefile
Makefile(1).ps3
Makefile(1).ps3_soft
Makefile.ps3
Makefile.ps3_soft
.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
The program make is not installed. Install it by executing:
 pkg install make
or
 pkg install make-guile
.../mupen64ps3/wii64-ps3-0.0.1 $ pkg install make-guile
Hit:1 https://termux.net stable InRelease
All packages are up to date.
Installing:
  make-guile

Installing dependencies:
  guile  libffi  libgc

Summary:
  Upgrading: 0, Installing: 4, Removing: 0, Not Upgrading: 0
  Download size: 7768 kB
  Space needed: 62.7 MB

Continue? [Y/n]
Get:1 https://termux.net stable/main aarch64 libffi aarch64 3.4.7 [30.6 kB]
Get:2 https://termux.net stable/main aarch64 libgc aarch64 8.2.8 [205 kB]
Get:3 https://termux.net stable/main aarch64 guile aarch64 3.0.9-2 [7295 kB]
Get:4 https://termux.net stable/main aarch64 make-guile aarch64 4.4.1 [238 kB]
Fetched 7768 kB in 5min 27s (23.8 kB/s)
Selecting previously unselected package libffi.
(Reading database ... 5366 files and directories currently installed.)
Preparing to unpack .../libffi_3.4.7_aarch64.deb ...
Unpacking libffi (3.4.7) ...
Selecting previously unselected package libgc.
Preparing to unpack .../libgc_8.2.8_aarch64.deb ...
Unpacking libgc (8.2.8) ...
Selecting previously unselected package guile.
Preparing to unpack .../guile_3.0.9-2_aarch64.deb ...
Unpacking guile (3.0.9-2) ...
Selecting previously unselected package make-guile.
Preparing to unpack .../make-guile_4.4.1_aarch64.deb ...
Unpacking make-guile (4.4.1) ...
Setting up libgc (8.2.8) ...
Setting up libffi (3.4.7) ...
Setting up guile (3.0.9-2) ...
Setting up make-guile (4.4.1) ...
.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
Makefile.ps3:7: *** "Please set PSL1GHT in your environment. export PSL1GHT=<path>".  Stop.
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone https://github.com/ps3dev/PSL1GHT.git ~/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 10038, done.
remote: Counting objects: 100% (250/250), done.
remote: Compressing objects: 100% (151/151), done.
Receiving objects:   1% (101/10038), 76.00 KiB | 134.00 KiB/Receiving objects:   2% (201/10038), 76.00 KiB | 134.00 KiB/Receiving objects:   2% (275/10038), 108.00 KiB | 90.00 KiB/Receiving objects:   3% (302/10038), 108.00 KiB | 90.00 KiB/Receiving objects:   4% (402/10038), 140.00 KiB | 75.00 KiB/Receiving objects:   4% (416/10038), 140.00 KiB | 75.00 KiB/Receiving objects:   5% (502/10038), 156.00 KiB | 64.00 KiB/Receiving objects:   6% (603/10038), 180.00 KiB | 59.00 KiB/Receiving objects:   6% (623/10038), 180.00 KiB | 59.00 KiB/Receiving objects:   7% (703/10038), 196.00 KiB | 53.00 KiB/Receiving objects:   8% (804/10038), 196.00 KiB | 53.00 KiB/Receiving objects:   8% (880/10038), 236.00 KiB | 55.00 KiB/Receiving objects:   9% (904/10038), 236.00 KiB | 55.00 KiB/Receiving objects:  10% (1004/10038), 236.00 KiB | 55.00 KiBReceiving objects:  11% (1105/10038), 236.00 KiB | 55.00 KiBReceiving objects:  12% (1205/10038), 284.00 KiB | 58.00 KiBReceiving objects:  13% (1305/10038), 284.00 KiB | 58.00 KiBReceiving objects:  13% (1309/10038), 324.00 KiB | 54.00 KiBReceiving objects:  13% (1324/10038), 332.00 KiB | 38.00 KiBReceiving objects:  13% (1397/10038), 340.00 KiB | 31.00 KiBReceiving objects:  14% (1406/10038), 340.00 KiB | 31.00 KiBReceiving objects:  14% (1434/10038), 348.00 KiB | 28.00 KiBReceiving objects:  14% (1463/10038), 364.00 KiB | 26.00 KiBReceiving objects:  14% (1496/10038), 372.00 KiB | 24.00 KiBReceiving objects:  15% (1506/10038), 372.00 KiB | 24.00 KiBReceiving objects:  15% (1510/10038), 388.00 KiB | 22.00 KiBReceiving objects:  15% (1568/10038), 404.00 KiB | 19.00 KiBReceiving objects:  15% (1598/10038), 444.00 KiB | 14.00 KiBReceiving objects:  16% (1607/10038), 444.00 KiB | 14.00 KiBReceiving objects:  16% (1648/10038), 468.00 KiB | 18.00 KiBReceiving objects:  16% (1665/10038), 484.00 KiB | 18.00 KiBReceiving objects:  16% (1667/10038), 492.00 KiB | 17.00 KiBReceiving objects:  16% (1673/10038), 516.00 KiB | 18.00 KiBReceiving objects:  16% (1686/10038), 532.00 KiB | 19.00 KiBReceiving objects:  17% (1707/10038), 532.00 KiB | 19.00 KiBReceiving objects:  17% (1716/10038), 548.00 KiB | 19.00 KiBReceiving objects:  17% (1726/10038), 564.00 KiB | 17.00 KiBReceiving objects:  17% (1757/10038), 660.00 KiB | 27.00 KiBReceiving objects:  17% (1766/10038), 732.00 KiB | 34.00 KiBReceiving objects:  17% (1769/10038), 748.00 KiB | 36.00 KiBReceiving objects:  17% (1779/10038), 772.00 KiB | 40.00 KiBReceiving objects:  17% (1802/10038), 828.00 KiB | 45.00 KiBReceiving objects:  18% (1807/10038), 828.00 KiB | 45.00 KiBReceiving objects:  18% (1812/10038), 844.00 KiB | 44.00 KiBReceiving objects:  18% (1822/10038), 868.00 KiB | 38.00 KiBReceiving objects:  18% (1901/10038), 948.00 KiB | 35.00 KiBReceiving objects:  18% (1903/10038), 964.00 KiB | 25.00 KiBReceiving objects:  18% (1903/10038), 972.00 KiB | 22.00 KiBReceiving objects:  18% (1903/10038), 980.00 KiB | 15.00 KiBReceiving objects:  18% (1903/10038), 988.00 KiB | 14.00 KiBReceiving objects:  18% (1903/10038), 996.00 KiB | 12.00 KiBReceiving objects:  19% (1908/10038), 1012.00 KiB | 12.00 KiReceiving objects:  19% (1908/10038), 1020.00 KiB | 11.00 KiReceiving objects:  19% (1917/10038), 1.00 MiB | 7.00 KiB/s error: RPC failed; curl 56 Recv failure: Software caused connection abort
error: 4435 bytes of body are still expected
fetch-pack: unexpected disconnect while reading sideband packet
fatal: early EOF
fatal: fetch-pack: invalid index-pack output
.../mupen64ps3/wii64-ps3-0.0.1 $ cd ~/PSL1GHTrm -rf ~/PSL1GHT
bash: cd: too many arguments
.../mupen64ps3/wii64-ps3-0.0.1 $ rm -rf ~/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone https://github.com/ps3dev/PSL1GHT.git ~/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 10038, done.
remote: Counting objects: 100% (250/250), done.
remote: Compressing objects: 100% (151/151), done.
Receiving objects:   4% (454/10038), 156.00 KiB | 47.00 KiB/Receiving objects:   5% (502/10038), 156.00 KiB | 47.00 KiB/Receiving objects:   6% (603/10038), 156.00 KiB | 47.00 KiB/Receiving objects:   6% (665/10038), 196.00 KiB | 44.00 KiB/Receiving objects:   7% (703/10038), 196.00 KiB | 44.00 KiB/Receiving objects:   7% (705/10038), 204.00 KiB | 34.00 KiB/Receiving objects:   7% (747/10038), 212.00 KiB | 26.00 KiB/s
git clone --depth=1 https://github.com/ps3dev/PSL1GHT.git ~/PSL1GHT

error: RPC failed; curl 56 Recv failure: Connection reset by peer
error: 1002 bytes of body are still expected
fetch-pack: unexpected disconnect while reading sideband packet
fatal: early EOF
fatal: fetch-pack: invalid index-pack output
.../mupen64ps3/wii64-ps3-0.0.1 $
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone --depth=1 https://github.com/ps3dev/PSL1GHT.git ~/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 1637, done.
remote: Counting objects: 100% (1637/1637), done.
remote: Compressing objects: 100% (828/828), done.
mv /storage/emulated/0/Download/master.zip ~/PSL1GHT.zip
Receiving objects:  17% (279/1637), 100.00 KiB | 1024 bytes/Receiving objects:  17% (283/1637), 116.00 KiB | 1024 bytes/Receiving objects:  18% (295/1637), 116.00 KiB | 1024 bytes/Receiving objects:  18% (301/1637), 132.00 KiB | 1024 bytes/Receiving objects:  19% (312/1637), 132.00 KiB | 1024 bytes/Receiving objects:  20% (328/1637), 132.00 KiB | 1024 bytes/Receiving objects:  21% (344/1637), 148.00 KiB | 1024 bytes/Receiving objects:  21% (348/1637), 148.00 KiB | 1024 bytes/Receiving objects:  22% (361/1637), 164.00 KiB | 1024 bytes/Receiving objects:  22% (367/1637), 180.00 KiB | 1024 bytes/Receiving objects:  22% (367/1637), 196.00 KiB | 2.00 KiB/s error: RPC failed; curl 92 HTTP/2 stream 5 was not closed cleanly: CANCEL (err 8)
error: 24581 bytes of body are still expected
fetch-pack: unexpected disconnect while reading sideband packet
fatal: early EOF
fatal: fetch-pack: invalid index-pack output
.../mupen64ps3/wii64-ps3-0.0.1 $
.../mupen64ps3/wii64-ps3-0.0.1 $ mv /storage/emulated/0/Download/master.zip ~/PSL1GHT.zip
mv: cannot stat '/storage/emulated/0/Download/master.zip': No such file or directory
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone --depth=1 https://github.com/ps3dev/PSL1GHT.git ~/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 1637, done.
remote: Counting objects: 100% (1637/1637), done.
remote: Compressing objects: 100% (828/828), done.
Receiving objects:  60% (998/1637), 1012.00 KiB | 31.00 KiB/Receiving objects:  61% (999/1637), 1012.00 KiB | 31.00 KiB/Receiving objects:  61% (1013/1637), 1.01 MiB | 35.00 KiB/s remote: Total 1637 (delta 826), reused 1362 (delta 744), pack-reused 0 (from 0)
Receiving objects: 100% (1637/1637), 1.83 MiB | 45.00 KiB/s, done.
Resolving deltas: 100% (826/826), done.
.../mupen64ps3/wii64-ps3-0.0.1 $ export PSL1GHT=$HOME/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/host/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/ppu/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/spu/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
Segmentation fault
.../mupen64ps3/wii64-ps3-0.0.1 $ pkg install clang make git automake pkg-config python
Hit:1 https://termux.net stable InRelease
All packages are up to date.
git is already the newest version (2.49.0).
The following packages were automatically installed and are no longer required:
  guile  libgc
Use 'apt autoremove' to remove them.

Installing:
  automake  clang  make  pkg-config  python

Installing dependencies:
  autoconf                    lld
  gdbm                        llvm
  glib                        m4
  libandroid-posix-semaphore  ncurses-ui-libs
  libcompiler-rt              ndk-sysroot
  libcrypt                    perl
  libllvm                     python-ensurepip-wheels
  libsqlite                   python-pip
  libxml2                     zstd

REMOVING:
  make-guile

Summary:
  Upgrading: 0, Installing: 23, Removing: 1, Not Upgrading: 0
  Download size: 110 MB
  Space needed: 669 MB

Continue? [Y/n]
Get:1 https://termux.net stable/main aarch64 m4 aarch64 1.4.19-4 [193 kB]
Ign:1 https://termux.net stable/main aarch64 m4 aarch64 1.4.19-4
Get:2 https://termux.net stable/main aarch64 make aarch64 4.4.1 [241 kB]
Get:3 https://termux.net stable/main aarch64 perl aarch64 5.38.2-3 [14.2 MB]
Get:4 https://termux.net stable/main aarch64 autoconf all 2.72 [623 kB]
Get:5 https://termux.net stable/main aarch64 automake all 1.17 [569 kB]
Get:6 https://termux.net stable/main aarch64 libcompiler-rt aarch64 19.1.7 [2839 kB]
Get:7 https://termux.net stable/main aarch64 libxml2 aarch64 2.13.6-1 [468 kB]
Get:8 https://termux.net stable/main aarch64 zstd aarch64 1.5.7 [363 kB]
Get:9 https://termux.net stable/main aarch64 libllvm aarch64 19.1.7 [27.3 MB]
26% [9 libllvm 7420 kB/27.3 MB 27%]                         Get:10 https://termux.net stable/main aarch64 lld aarch64 19.1.7 [2424 kB]
Get:11 https://termux.net stable/main aarch64 llvm aarch64 19.1.7 [12.9 MB]
Get:12 https://termux.net stable/main aarch64 ndk-sysroot aarch64 27c [1738 kB]
Get:13 https://termux.net stable/main aarch64 clang aarch64 19.1.7 [29.9 MB]
Ign:13 https://termux.net stable/main aarch64 clang aarch64 19.1.7
Ign:14 https://termux.net stable/main aarch64 gdbm aarch64 1.24
Get:15 https://termux.net stable/main aarch64 glib aarch64 2.84.0-1 [2372 kB]
Get:16 https://termux.net stable/main aarch64 libandroid-posix-semaphore aarch64 0.1-3 [4072 B]
Get:17 https://termux.net stable/main aarch64 libcrypt aarch64 0.2-5 [8880 B]
Get:18 https://termux.net stable/main aarch64 libsqlite aarch64 3.49.1 [510 kB]
Ign:18 https://termux.net stable/main aarch64 libsqlite aarch64 3.49.1
Get:19 https://termux.net stable/main aarch64 ncurses-ui-libs aarch64 6.5.20240831-2 [33.1 kB]
Get:20 https://termux.net stable/main aarch64 pkg-config aarch64 0.29.2-2 [32.7 kB]
Get:21 https://termux.net stable/main aarch64 python aarch64 3.12.9 [8790 kB]
Ign:21 https://termux.net stable/main aarch64 python aarch64 3.12.9
Get:22 https://termux.net stable/main aarch64 python-ensurepip-wheels all 3.12.9 [1782 kB]
Ign:22 https://termux.net stable/main aarch64 python-ensurepip-wheels all 3.12.9
Get:23 https://termux.net stable/main aarch64 python-pip all 25.0.1 [2603 kB]
Ign:23 https://termux.net stable/main aarch64 python-pip all 25.0.1
Get:1 https://termux.net stable/main aarch64 m4 aarch64 1.4.19-4 [193 kB]
Get:13 https://termux.net stable/main aarch64 clang aarch64 19.1.7 [29.9 MB]
Ign:13 https://termux.net stable/main aarch64 clang aarch64 19.1.7
Get:14 https://termux.net stable/main aarch64 gdbm aarch64 1.24 [143 kB]
Get:18 https://termux.net stable/main aarch64 libsqlite aarch64 3.49.1 [510 kB]
Get:21 https://termux.net stable/main aarch64 python aarch64 3.12.9 [8790 kB]
Ign:21 https://termux.net stable/main aarch64 python aarch64 3.12.9
Get:22 https://termux.net stable/main aarch64 python-ensurepip-wheels all 3.12.9 [1782 kB]
Ign:22 https://termux.net stable/main aarch64 python-ensurepip-wheels all 3.12.9
Get:23 https://termux.net stable/main aarch64 python-pip all 25.0.1 [2603 kB]
Ign:23 https://termux.net stable/main aarch64 python-pip all 25.0.1
Ign:13 https://termux.net stable/main aarch64 clang aarch64 19.1.7
Get:21 https://termux.net stable/main aarch64 python aarch64 3.12.9 [8790 kB]
Get:22 https://termux.net stable/main aarch64 python-ensurepip-wheels all 3.12.9 [1782 kB]
Ign:22 https://termux.net stable/main aarch64 python-ensurepip-wheels all 3.12.9
Err:23 https://termux.net stable/main aarch64 python-pip all 25.0.1
  Connection timed out [IP: 172.67.162.138 443]
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:13 https://termux.net stable/main aarch64 clang aarch64 19.1.7
  Connection timed out [IP: 172.67.162.138 443]
  Connection failed [IP: 104.21.33.123 443]
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Err:22 https://termux.net stable/main aarch64 python-ensurepip-wheels all 3.12.9
  Connection timed out [IP: 172.67.162.138 443]
  OpenSSL system call error: error:00000000:lib(0)::reason(0)  - openssl (103: Software caused connection abort) Error reading from server - read (103: Software caused connection abort) [IP: 172.67.162.138 443]
  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Fetched 71.5 MB in 51min 24s (23.2 kB/s)
Error: Failed to fetch https://termux.net/debs/stable/aarch64/c/clang/clang_19.1.7_aarch64.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/all/p/python-ensurepip-wheels/python-ensurepip-wheels_3.12.9_all.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Failed to fetch https://termux.net/debs/stable/all/p/python-pip/python-pip_25.0.1_all.deb  Cannot initiate the connection to termux.net:443 (172.67.162.138). - connect (101: Network is unreachable) Cannot initiate the connection to termux.net:443 (104.21.33.123). - connect (101: Network is unreachable) [IP: 172.67.162.138 443]
Error: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
.../mupen64ps3/wii64-ps3-0.0.1 $ cd ~/mupen64ps3/wii64-ps3-0.0.1
bash: cd: /data/data/com.termux/files/home/mupen64ps3/wii64-ps3-0.0.1: No such file or directory
.../mupen64ps3/wii64-ps3-0.0.1 $ find ~/ -type d -name "wii64-ps3-0.0.1"
.../mupen64ps3/wii64-ps3-0.0.1 $ cd /storage/emulated/0/mkdir/mupen64ps3/wii64-ps3-0.0.1
.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
Segmentation fault
.../mupen64ps3/wii64-ps3-0.0.1 $ export PSL1GHT=$HOME/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/host/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/ppu/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/spu/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ ls ~/PSL1GHT
CHANGES    base_rules  doxygen.conf  spu
LICENSE    common      ppu           spu_rules
Makefile   data_rules  ppu_rules     templates
README.md  docs        samples       tools
.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
Segmentation fault
.../mupen64ps3/wii64-ps3-0.0.1 $ pkg update && pkg upgrade -y
Hit:1 https://termux.net stable InRelease
All packages are up to date.
Hit:1 https://termux.net stable InRelease
All packages are up to date.
Summary:
  Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 0
.../mupen64ps3/wii64-ps3-0.0.1 $ pkg install git make clang python binutilsrm -rf ~/PSL1GHT
Error: Command line option 'r' [from -rf] is not understood in combination with the other options.
.../mupen64ps3/wii64-ps3-0.0.1 $ rm -rf $HOME/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $ ls $HOME
mupen64ps3  storage
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone --depth=1 https://github.com/ps3dev/PSL1GHT.git ~/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 1637, done.
remote: Counting objects: 100% (1637/1637), done.
remote: Compressing objects: 100% (828/828), done.
remote: Total 1637 (delta 826), reused 1362 (delta 744), pack-reused 0 (from 0)
Receiving objects: 100% (1637/1637), 1.83 MiB | 853.00 KiB/s, done.
Resolving deltas: 100% (826/826), done.
.../mupen64ps3/wii64-ps3-0.0.1 $ export PSL1GHT=$HOME/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/host/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/ppu/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ export PATH=$PSL1GHT/spu/bin:$PATH
.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
Segmentation fault
.../mupen64ps3/wii64-ps3-0.0.1 $ apt update && apt upgrade -y
Hit:1 https://termux.net stable InRelease
All packages are up to date.
Summary:
  Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 0
.../mupen64ps3/wii64-ps3-0.0.1 $ apt install -y make clang binutils git
git is already the newest version (2.49.0).
The following packages were automatically installed and are no longer required:
  guile  libgc
Use 'apt autoremove' to remove them.

Installing:
  binutils  clang  make

Installing dependencies:
  binutils-bin    libllvm  llvm
  binutils-libs   libxml2  ndk-sysroot
  libcompiler-rt  lld      zstd

REMOVING:
  make-guile

Summary:
  Upgrading: 0, Installing: 12, Removing: 1, Not Upgrading: 0
  Download size: 32.8 MB / 81.1 MB
  Space needed: 504 MB

Get:1 https://termux.net stable/main aarch64 binutils-libs aarch64 2.43.1 [1135 kB]
Get:2 https://termux.net stable/main aarch64 binutils-bin aarch64 2.43.1 [1758 kB]
Get:3 https://termux.net stable/main aarch64 binutils aarch64 2.43.1 [1124 B]
Get:4 https://termux.net stable/main aarch64 clang aarch64 19.1.7 [29.9 MB]
Fetched 23.4 MB in 48s (493 kB/s)
(Reading database ... 6363 files and directories currently installed.)
Removing make-guile (4.4.1) ...
Selecting previously unselected package zstd.
(Reading database ... 6354 files and directories currently installed.)
Preparing to unpack .../00-zstd_1.5.7_aarch64.deb ...
Unpacking zstd (1.5.7) ...
Selecting previously unselected package binutils-libs.
Preparing to unpack .../01-binutils-libs_2.43.1_aarch64.deb ...
Unpacking binutils-libs (2.43.1) ...
Selecting previously unselected package binutils-bin.
Preparing to unpack .../02-binutils-bin_2.43.1_aarch64.deb ...
Unpacking binutils-bin (2.43.1) ...
Selecting previously unselected package binutils.
Preparing to unpack .../03-binutils_2.43.1_aarch64.deb ...
Unpacking binutils (2.43.1) ...
Selecting previously unselected package libcompiler-rt.
Preparing to unpack .../04-libcompiler-rt_19.1.7_aarch64.deb ...
Unpacking libcompiler-rt (19.1.7) ...
Selecting previously unselected package libxml2.
Preparing to unpack .../05-libxml2_2.13.6-1_aarch64.deb ...
Unpacking libxml2 (2.13.6-1) ...
Selecting previously unselected package libllvm.
Preparing to unpack .../06-libllvm_19.1.7_aarch64.deb ...
Unpacking libllvm (19.1.7) ...
Selecting previously unselected package lld.
Preparing to unpack .../07-lld_19.1.7_aarch64.deb ...
Unpacking lld (19.1.7) ...
Selecting previously unselected package llvm.
Preparing to unpack .../08-llvm_19.1.7_aarch64.deb ...
Unpacking llvm (19.1.7) ...
Selecting previously unselected package ndk-sysroot.
Preparing to unpack .../09-ndk-sysroot_27c_aarch64.deb ...
Unpacking ndk-sysroot (27c) ...
Selecting previously unselected package clang.
Preparing to unpack .../10-clang_19.1.7_aarch64.deb ...
Unpacking clang (19.1.7) ...
Selecting previously unselected package make.
Preparing to unpack .../11-make_4.4.1_aarch64.deb ...
Unpacking make (4.4.1) ...
Setting up ndk-sysroot (27c) ...
Setting up make (4.4.1) ...
Setting up libcompiler-rt (19.1.7) ...
Setting up libxml2 (2.13.6-1) ...
Setting up zstd (1.5.7) ...
Setting up binutils-libs (2.43.1) ...
Setting up libllvm (19.1.7) ...
Setting up binutils-bin (2.43.1) ...
Setting up lld (19.1.7) ...
Setting up binutils (2.43.1) ...
Setting up llvm (19.1.7) ...
Setting up clang (19.1.7) ...
.../mupen64ps3/wii64-ps3-0.0.1 $ apt install gmake
Error: Unable to locate package gmake
.../mupen64ps3/wii64-ps3-0.0.1 $ make clean
make: *** No rule to make target 'clean'.  Stop.
.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
Makefile.ps3:10: /data/data/com.termux/files/home/PSL1GHT/host/ppu_rules: No such file or directory
make: *** No rule to make target '/data/data/com.termux/files/home/PSL1GHT/host/ppu_rules'.  Stop.
.../mupen64ps3/wii64-ps3-0.0.1 $ ls $HOME/PSL1GHT/host
ls: cannot access '/data/data/com.termux/files/home/PSL1GHT/host': No such file or directory
.../mupen64ps3/wii64-ps3-0.0.1 $ rm -rf $HOME/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone --depth=1 https://github.com/ps3dev/PSL1GHT.git $HOME/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 1637, done.
remote: Counting objects: 100% (1637/1637), done.
remote: Compressing objects: 100% (828/828), done.
remote: Total 1637 (delta 826), reused 1362 (delta 744), pack-reused 0 (from 0)
Receiving objects: 100% (1637/1637), 1.83 MiB | 843.00 KiB/s, done.
Resolving deltas: 100% (826/826), done.
.../mupen64ps3/wii64-ps3-0.0.1 $ ls $HOME/PSL1GHT/host
ls: cannot access '/data/data/com.termux/files/home/PSL1GHT/host': No such file or directory
.../mupen64ps3/wii64-ps3-0.0.1 $ rm -rf $HOME/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone https://github.com/ps3dev/PSL1GHT.git $HOME/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 10038, done.
remote: Counting objects: 100% (250/250), done.
remote: Compressing objects: 100% (151/151), done.
Receiving objects:  18% (1807/10038), 740.00 KiB | 1.39 MiB/Receiving objects:  19% (1908/10038), 740.00 KiB | 1.39 MiB/Receiving objects:  19% (1921/10038), 1.01 MiB | 897.00 KiB/Receiving objects:  20% (2008/10038), 1.01 MiB | 897.00 KiB/Receiving objects:  21% (2108/10038), 1.01 MiB | 897.00 KiB/Receiving objects:  22% (2209/10038), 1.01 MiB | 897.00 KiB/Receiving objects:  23% (2309/10038), 1.01 MiB | 897.00 KiB/Receiving objects:  24% (2410/10038), 1.01 MiB | 897.00 KiB/Receiving objects:  25% (2510/10038), 1.01 MiB | 897.00 KiB/Receiving objects:  26% (2610/10038), 1.57 MiB | 972.00 KiB/Receiving objects:  27% (2711/10038), 1.57 MiB | 972.00 KiB/Receiving objects:  27% (2717/10038), 1.57 MiB | 972.00 KiB/Receiving objects:  28% (2811/10038), 2.01 MiB | 743.00 KiB/Receiving objects:  29% (2912/10038), 2.01 MiB | 743.00 KiB/Receiving objects:  30% (3012/10038), 2.01 MiB | 743.00 KiB/Receiving objects:  30% (3043/10038), 2.01 MiB | 743.00 KiB/Receiving objects:  31% (3112/10038), 2.01 MiB | 743.00 KiB/Receiving objects:  32% (3213/10038), 2.01 MiB | 743.00 KiB/Receiving objects:  33% (3313/10038), 2.29 MiB | 713.00 KiB/Receiving objects:  34% (3413/10038), 2.29 MiB | 713.00 KiB/Receiving objects:  35% (3514/10038), 2.29 MiB | 713.00 KiB/Receiving objects:  36% (3614/10038), 2.29 MiB | 713.00 KiB/Receiving objects:  37% (3715/10038), 2.29 MiB | 713.00 KiB/Receiving objects:  38% (3815/10038), 2.29 MiB | 713.00 KiB/Receiving objects:  39% (3915/10038), 2.29 MiB | 713.00 KiB/Receiving objects:  40% (4016/10038), 2.54 MiB | 684.00 KiB/Receiving objects:  40% (4103/10038), 2.54 MiB | 684.00 KiB/Receiving objects:  41% (4116/10038), 2.54 MiB | 684.00 KiB/Receiving objects:  42% (4216/10038), 2.79 MiB | 651.00 KiB/Receiving objects:  43% (4317/10038), 2.79 MiB | 651.00 KiB/Receiving objects:  44% (4417/10038), 3.03 MiB | 634.00 KiB/Receiving objects:  44% (4505/10038), 3.03 MiB | 634.00 KiB/Receiving objects:  45% (4518/10038), 3.03 MiB | 634.00 KiB/Receiving objects:  46% (4618/10038), 3.03 MiB | 634.00 KiB/Receiving objects:  47% (4718/10038), 3.03 MiB | 634.00 KiB/Receiving objects:  48% (4819/10038), 3.03 MiB | 634.00 KiB/Receiving objects:  49% (4919/10038), 3.03 MiB | 634.00 KiB/Receiving objects:  50% (5019/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  51% (5120/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  52% (5220/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  53% (5321/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  54% (5421/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  55% (5521/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  56% (5622/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  57% (5722/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  58% (5823/10038), 3.31 MiB | 542.00 KiB/Receiving objects:  58% (5921/10038), 3.89 MiB | 499.00 KiB/Receiving objects:  58% (5921/10038), 4.46 MiB | 539.00 KiB/Receiving objects:  58% (5922/10038), 4.82 MiB | 557.00 KiB/Receiving objects:  58% (5922/10038), 5.38 MiB | 571.00 KiB/Receiving objects:  58% (5922/10038), 6.05 MiB | 597.00 KiB/Receiving objects:  58% (5922/10038), 6.51 MiB | 562.00 KiB/Receiving objects:  58% (5922/10038), 7.11 MiB | 568.00 KiB/Receiving objects:  58% (5922/10038), 7.49 MiB | 495.00 KiB/Receiving objects:  58% (5922/10038), 8.02 MiB | 508.00 KiB/Receiving objects:  58% (5922/10038), 8.57 MiB | 472.00 KiB/Receiving objects:  58% (5922/10038), 9.19 MiB | 523.00 KiB/Receiving objects:  58% (5922/10038), 9.68 MiB | 491.00 KiB/Receiving objects:  58% (5922/10038), 10.27 MiB | 544.00 KiBReceiving objects:  58% (5922/10038), 10.56 MiB | 512.00 KiBReceiving objects:  58% (5922/10038), 10.99 MiB | 445.00 KiBReceiving objects:  58% (5922/10038), 11.00 MiB | 384.00 KiBReceiving objects:  58% (5922/10038), 11.04 MiB | 331.00 KiBReceiving objects:  58% (5922/10038), 11.07 MiB | 246.00 KiBReceiving objects:  58% (5922/10038), 11.18 MiB | 153.00 KiBReceiving objects:  58% (5922/10038), 11.39 MiB | 148.00 KiBReceiving objects:  58% (5922/10038), 11.57 MiB | 109.00 KiBReceiving objects:  58% (5922/10038), 11.75 MiB | 134.00 KiBReceiving objects:  58% (5922/10038), 11.77 MiB | 123.00 KiBReceiving objects:  58% (5922/10038), 11.82 MiB | 130.00 KiBReceiving objects:  58% (5922/10038), 11.91 MiB | 127.00 KiBReceiving objects:  58% (5922/10038), 11.93 MiB | 84.00 KiB/Receiving objects:  58% (5922/10038), 11.94 MiB | 78.00 KiB/Receiving objects:  58% (5922/10038), 11.95 MiB | 47.00 KiB/Receiving objects:  58% (5922/10038), 11.96 MiB | 29.00 KiB/Receiving objects:  58% (5922/10038), 11.96 MiB | 25.00 KiB/Receiving objects:  58% (5922/10038), 11.98 MiB | 13.00 KiB/Receiving objects:  58% (5922/10038), 12.00 MiB | 10.00 KiB/Receiving objects:  58% (5922/10038), 12.04 MiB | 9.00 KiB/sReceiving objects:  58% (5922/10038), 12.06 MiB | 11.00 KiB/Receiving objects:  58% (5922/10038), 12.09 MiB | 13.00 KiB/Receiving objects:  58% (5922/10038), 12.10 MiB | 9.00 KiB/sReceiving objects:  58% (5922/10038), 12.11 MiB | 13.00 KiB/Receiving objects:  58% (5922/10038), 12.14 MiB | 13.00 KiB/Receiving objects:  58% (5922/10038), 12.15 MiB | 9.00 KiB/sReceiving objects:  58% (5922/10038), 12.32 MiB | 22.00 KiB/Receiving objects:  58% (5922/10038), 12.57 MiB | 47.00 KiB/Receiving objects:  58% (5922/10038), 12.75 MiB | 66.00 KiB/Receiving objects:  58% (5922/10038), 12.76 MiB | 93.00 KiB/Receiving objects:  59% (5923/10038), 12.82 MiB | 118.00 KiBReceiving objects:  59% (5923/10038), 12.84 MiB | 120.00 KiBReceiving objects:  59% (5923/10038), 12.86 MiB | 114.00 KiBReceiving objects:  59% (5923/10038), 12.86 MiB | 61.00 KiB/Receiving objects:  59% (5923/10038), 12.95 MiB | 64.00 KiB/Receiving objects:  59% (5923/10038), 13.08 MiB | 52.00 KiB/Receiving objects:  59% (5923/10038), 13.29 MiB | 57.00 KiB/Receiving objects:  59% (5923/10038), 13.64 MiB | 87.00 KiB/Receiving objects:  59% (5923/10038), 13.96 MiB | 125.00 KiBReceiving objects:  59% (5923/10038), 14.83 MiB | 405.00 KiBReceiving objects:  60% (6023/10038), 14.83 MiB | 405.00 KiBReceiving objects:  61% (6124/10038), 14.83 MiB | 405.00 KiBReceiving objects:  62% (6224/10038), 14.83 MiB | 405.00 KiBReceiving objects:  63% (6324/10038), 14.83 MiB | 405.00 KiBReceiving objects:  64% (6425/10038), 14.83 MiB | 405.00 KiBReceiving objects:  65% (6525/10038), 14.83 MiB | 405.00 KiBReceiving objects:  66% (6626/10038), 14.83 MiB | 405.00 KiBReceiving objects:  67% (6726/10038), 14.83 MiB | 405.00 KiBReceiving objects:  68% (6826/10038), 14.83 MiB | 405.00 KiBReceiving objects:  69% (6927/10038), 14.83 MiB | 405.00 KiBReceiving objects:  70% (7027/10038), 14.83 MiB | 405.00 KiBReceiving objects:  71% (7127/10038), 14.83 MiB | 405.00 KiBReceiving objects:  72% (7228/10038), 14.83 MiB | 405.00 KiBReceiving objects:  73% (7328/10038), 14.83 MiB | 405.00 KiBReceiving objects:  74% (7429/10038), 14.83 MiB | 405.00 KiBReceiving objects:  75% (7529/10038), 14.83 MiB | 405.00 KiBReceiving objects:  76% (7629/10038), 14.83 MiB | 405.00 KiBReceiving objects:  77% (7730/10038), 14.83 MiB | 405.00 KiBReceiving objects:  78% (7830/10038), 14.83 MiB | 405.00 KiBReceiving objects:  79% (7931/10038), 14.83 MiB | 405.00 KiBReceiving objects:  80% (8031/10038), 14.83 MiB | 405.00 KiBReceiving objects:  81% (8131/10038), 14.83 MiB | 405.00 KiBReceiving objects:  82% (8232/10038), 15.43 MiB | 501.00 KiBReceiving objects:  82% (8258/10038), 15.87 MiB | 571.00 KiBReceiving objects:  83% (8332/10038), 15.87 MiB | 571.00 KiBReceiving objects:  84% (8432/10038), 15.87 MiB | 571.00 KiBReceiving objects:  85% (8533/10038), 15.87 MiB | 571.00 KiBReceiving objects:  86% (8633/10038), 15.87 MiB | 571.00 KiBReceiving objects:  87% (8734/10038), 15.87 MiB | 571.00 KiBReceiving objects:  88% (8834/10038), 15.87 MiB | 571.00 KiBReceiving objects:  89% (8934/10038), 15.87 MiB | 571.00 KiBReceiving objects:  90% (9035/10038), 15.87 MiB | 571.00 KiBReceiving objects:  91% (9135/10038), 15.87 MiB | 571.00 KiBReceiving objects:  92% (9235/10038), 15.87 MiB | 571.00 KiBReceiving objects:  93% (9336/10038), 15.87 MiB | 571.00 KiBReceiving objects:  94% (9436/10038), 15.87 MiB | 571.00 KiBReceiving objects:  95% (9537/10038), 15.87 MiB | 571.00 KiBReceiving objects:  96% (9637/10038), 15.87 MiB | 571.00 KiBReceiving objects:  97% (9737/10038), 15.87 MiB | 571.00 KiBReceiving objects:  98% (9838/10038), 15.87 MiB | 571.00 KiBReceiving objects:  99% (9938/10038), 15.87 MiB | 571.00 KiBReceiving objects:  99% (10002/10038), 16.16 MiB | 609.00 Kiremote: Total 10038 (delta 102), reused 214 (delta 90), pack-reused 9788 (from 1)
Receiving objects: 100% (10038/10038), 16.16 MiB | 609.00 KiReceiving objects: 100% (10038/10038), 16.30 MiB | 216.00 KiB/s, done.
Resolving deltas: 100% (5588/5588), done.
.../mupen64ps3/wii64-ps3-0.0.1 $ ls $HOME/PSL1GHT/host
ls: cannot access '/data/data/com.termux/files/home/PSL1GHT/host': No such file or directory
.../mupen64ps3/wii64-ps3-0.0.1 $ rm -rf $HOME/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone https://github.com/ps3dev/PSL1GHT.git $HOME/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 10038, done.
remote: Counting objects: 100% (250/250), done.
remote: Compressing objects: 100% (151/151), done.
Receiving objects:  18% (1807/10038), 684.00 KiB | 1.12 MiB/Receiving objects:  18% (1905/10038), 684.00 KiB | 1.12 MiB/Receiving objects:  19% (1908/10038), 684.00 KiB | 1.12 MiB/Receiving objects:  20% (2008/10038), 684.00 KiB | 1.12 MiB/Receiving objects:  21% (2108/10038), 1.21 MiB | 1.10 MiB/s Receiving objects:  26% (2610/10038), 1.54 MiB | 913.00 KiB/Receiving objects:  27% (2711/10038), 1.54 MiB | 913.00 KiB/Receiving objects:  27% (2750/10038), 1.54 MiB | 913.00 KiB/Receiving objects:  28% (2811/10038), 1.91 MiB | 843.00 KiB/Receiving objects:  29% (2912/10038), 2.08 MiB | 733.00 KiB/Receiving objects:  29% (3003/10038), 2.08 MiB | 733.00 KiB/Receiving objects:  30% (3012/10038), 2.08 MiB | 733.00 KiB/Receiving objects:  31% (3112/10038), 2.08 MiB | 733.00 KiB/Receiving objects:  32% (3213/10038), 2.08 MiB | 733.00 KiB/Receiving objects:  33% (3313/10038), 2.28 MiB | 683.00 KiB/Receiving objects:  34% (3413/10038), 2.28 MiB | 683.00 KiB/Receiving objects:  35% (3514/10038), 2.28 MiB | 683.00 KiB/Receiving objects:  36% (3614/10038), 2.28 MiB | 683.00 KiB/Receiving objects:  37% (3715/10038), 2.28 MiB | 683.00 KiB/Receiving objects:  38% (3815/10038), 2.28 MiB | 683.00 KiB/Receiving objects:  39% (3915/10038), 2.28 MiB | 683.00 KiB/Receiving objects:  39% (3951/10038), 2.57 MiB | 668.00 KiB/Receiving objects:  40% (4016/10038), 2.57 MiB | 668.00 KiB/Receiving objects:  41% (4116/10038), 2.57 MiB | 668.00 KiB/Receiving objects:  42% (4216/10038), 2.57 MiB | 668.00 KiB/Receiving objects:  43% (4317/10038), 2.81 MiB | 597.00 KiB/Receiving objects:  43% (4363/10038), 3.03 MiB | 566.00 KiB/Receiving objects:  44% (4417/10038), 3.03 MiB | 566.00 KiB/Receiving objects:  45% (4518/10038), 3.03 MiB | 566.00 KiB/Receiving objects:  46% (4618/10038), 3.03 MiB | 566.00 KiB/Receiving objects:  47% (4718/10038), 3.03 MiB | 566.00 KiB/Receiving objects:  48% (4819/10038), 3.03 MiB | 566.00 KiB/Receiving objects:  49% (4919/10038), 3.03 MiB | 566.00 KiB/Receiving objects:  50% (5019/10038), 3.03 MiB | 566.00 KiB/Receiving objects:  50% (5077/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  51% (5120/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  52% (5220/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  53% (5321/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  54% (5421/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  55% (5521/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  56% (5622/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  57% (5722/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  58% (5823/10038), 3.32 MiB | 504.00 KiB/Receiving objects:  58% (5921/10038), 3.75 MiB | 387.00 KiB/Receiving objects:  58% (5921/10038), 4.00 MiB | 373.00 KiB/Receiving objects:  58% (5921/10038), 4.38 MiB | 376.00 KiB/Receiving objects:  58% (5921/10038), 4.73 MiB | 368.00 KiB/Receiving objects:  58% (5922/10038), 4.92 MiB | 373.00 KiB/Receiving objects:  58% (5922/10038), 5.50 MiB | 384.00 KiB/Receiving objects:  58% (5922/10038), 5.93 MiB | 391.00 KiB/Receiving objects:  58% (5922/10038), 6.50 MiB | 435.00 KiB/Receiving objects:  58% (5922/10038), 6.75 MiB | 414.00 KiB/Receiving objects:  58% (5922/10038), 7.27 MiB | 450.00 KiB/Receiving objects:  58% (5922/10038), 7.59 MiB | 425.00 KiB/Receiving objects:  58% (5922/10038), 8.09 MiB | 436.00 KiB/Receiving objects:  58% (5922/10038), 8.38 MiB | 383.00 KiB/Receiving objects:  58% (5922/10038), 8.55 MiB | 327.00 KiB/Receiving objects:  58% (5922/10038), 8.79 MiB | 272.00 KiB/Receiving objects:  58% (5922/10038), 8.91 MiB | 280.00 KiB/Receiving objects:  58% (5922/10038), 9.17 MiB | 216.00 KiB/Receiving objects:  58% (5922/10038), 9.43 MiB | 211.00 KiB/Receiving objects:  58% (5922/10038), 9.64 MiB | 212.00 KiB/Receiving objects:  58% (5922/10038), 9.79 MiB | 206.00 KiB/Receiving objects:  58% (5922/10038), 10.03 MiB | 211.00 KiBReceiving objects:  58% (5922/10038), 10.17 MiB | 208.00 KiBReceiving objects:  58% (5922/10038), 10.46 MiB | 231.00 KiBReceiving objects:  58% (5922/10038), 10.65 MiB | 210.00 KiBReceiving objects:  58% (5922/10038), 10.88 MiB | 208.00 KiBReceiving objects:  58% (5922/10038), 10.95 MiB | 192.00 KiBReceiving objects:  58% (5922/10038), 11.18 MiB | 185.00 KiBReceiving objects:  58% (5922/10038), 11.25 MiB | 173.00 KiBReceiving objects:  58% (5922/10038), 11.48 MiB | 163.00 KiBReceiving objects:  58% (5922/10038), 11.54 MiB | 150.00 KiBReceiving objects:  58% (5922/10038), 11.79 MiB | 164.00 KiBReceiving objects:  58% (5922/10038), 12.03 MiB | 178.00 KiBReceiving objects:  58% (5922/10038), 12.34 MiB | 215.00 KiBReceiving objects:  58% (5922/10038), 12.56 MiB | 233.00 KiBReceiving objects:  59% (5923/10038), 12.71 MiB | 254.00 KiBReceiving objects:  59% (5923/10038), 13.02 MiB | 246.00 KiBReceiving objects:  59% (5923/10038), 13.36 MiB | 265.00 KiBReceiving objects:  59% (5923/10038), 13.44 MiB | 247.00 KiBReceiving objects:  59% (5923/10038), 13.76 MiB | 260.00 KiBReceiving objects:  59% (5923/10038), 13.89 MiB | 241.00 KiBReceiving objects:  59% (5923/10038), 14.25 MiB | 262.00 KiBReceiving objects:  59% (5923/10038), 14.50 MiB | 253.00 KiBReceiving objects:  59% (5923/10038), 14.74 MiB | 258.00 KiBReceiving objects:  59% (5923/10038), 15.05 MiB | 251.00 KiBReceiving objects:  60% (6023/10038), 15.05 MiB | 251.00 KiBReceiving objects:  61% (6124/10038), 15.05 MiB | 251.00 KiBReceiving objects:  62% (6224/10038), 15.05 MiB | 251.00 KiBReceiving objects:  63% (6324/10038), 15.20 MiB | 277.00 KiBReceiving objects:  63% (6422/10038), 15.20 MiB | 277.00 KiBReceiving objects:  64% (6425/10038), 15.20 MiB | 277.00 KiBReceiving objects:  65% (6525/10038), 15.20 MiB | 277.00 KiBReceiving objects:  66% (6626/10038), 15.20 MiB | 277.00 KiBReceiving objects:  67% (6726/10038), 15.20 MiB | 277.00 KiBReceiving objects:  68% (6826/10038), 15.20 MiB | 277.00 KiBReceiving objects:  69% (6927/10038), 15.20 MiB | 277.00 KiBReceiving objects:  70% (7027/10038), 15.20 MiB | 277.00 KiBReceiving objects:  71% (7127/10038), 15.20 MiB | 277.00 KiBReceiving objects:  72% (7228/10038), 15.20 MiB | 277.00 KiBReceiving objects:  73% (7328/10038), 15.20 MiB | 277.00 KiBReceiving objects:  74% (7429/10038), 15.20 MiB | 277.00 KiBReceiving objects:  75% (7529/10038), 15.20 MiB | 277.00 KiBReceiving objects:  76% (7629/10038), 15.20 MiB | 277.00 KiBReceiving objects:  77% (7730/10038), 15.37 MiB | 273.00 KiBReceiving objects:  78% (7830/10038), 15.37 MiB | 273.00 KiBReceiving objects:  79% (7931/10038), 15.37 MiB | 273.00 KiBReceiving objects:  80% (8031/10038), 15.37 MiB | 273.00 KiBReceiving objects:  81% (8131/10038), 15.37 MiB | 273.00 KiBReceiving objects:  82% (8232/10038), 15.37 MiB | 273.00 KiBReceiving objects:  82% (8258/10038), 15.50 MiB | 250.00 KiBReceiving objects:  82% (8258/10038), 15.82 MiB | 266.00 KiBReceiving objects:  83% (8332/10038), 15.82 MiB | 266.00 KiBReceiving objects:  84% (8432/10038), 15.82 MiB | 266.00 KiBReceiving objects:  85% (8533/10038), 15.82 MiB | 266.00 KiBReceiving objects:  86% (8633/10038), 15.82 MiB | 266.00 KiBReceiving objects:  87% (8734/10038), 15.82 MiB | 266.00 KiBReceiving objects:  88% (8834/10038), 15.82 MiB | 266.00 KiBReceiving objects:  89% (8934/10038), 16.00 MiB | 272.00 KiBReceiving objects:  90% (9035/10038), 16.00 MiB | 272.00 KiBReceiving objects:  91% (9135/10038), 16.00 MiB | 272.00 KiBReceiving objects:  92% (9235/10038), 16.00 MiB | 272.00 KiBReceiving objects:  93% (9336/10038), 16.00 MiB | 272.00 KiBReceiving objects:  93% (9342/10038), 16.00 MiB | 272.00 KiBReceiving objects:  94% (9436/10038), 16.00 MiB | 272.00 KiBReceiving objects:  95% (9537/10038), 16.00 MiB | 272.00 KiBReceiving objects:  96% (9637/10038), 16.00 MiB | 272.00 KiBReceiving objects:  97% (9737/10038), 16.00 MiB | 272.00 KiBReceiving objects:  98% (9838/10038), 16.00 MiB | 272.00 KiBReceiving objects:  99% (9938/10038), 16.08 MiB | 268.00 KiBReceiving objects:  99% (10020/10038), 16.20 MiB | 247.00 Kiremote: Total 10038 (delta 102), reused 214 (delta 90), pack-reused 9788 (from 1)
Receiving objects: 100% (10038/10038), 16.20 MiB | 247.00 KiReceiving objects: 100% (10038/10038), 16.30 MiB | 302.00 KiB/s, done.
Resolving deltas: 100% (5588/5588), done.
.../mupen64ps3/wii64-ps3-0.0.1 $ mkdir -p $HOME/PSL1GHT/host.../mupen64ps3/wii64-ps3-0.0.1 $ ls $HOME/PSL1GHT/host
.../mupen64ps3/wii64-ps3-0.0.1 $ # Eliminar PSL1GHT actual
.../mupen64ps3/wii64-ps3-0.0.1 $ rm -rf $HOME/PSL1GHT
.../mupen64ps3/wii64-ps3-0.0.1 $
.../mupen64ps3/wii64-ps3-0.0.1 $ # Clonar PSL1GHT desde su repositorio oficial
.../mupen64ps3/wii64-ps3-0.0.1 $ git clone https://github.com/ps3dev/PSL1GHT.git $HOME/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 10038, done.
remote: Counting objects: 100% (250/250), done.
remote: Compressing objects: 100% (151/151), done.
Receiving objects:  15% (1506/10038), 372.00 KiB | 725.00 KiReceiving objects:  16% (1607/10038), 372.00 KiB | 725.00 KiReceiving objects:  17% (1707/10038), 372.00 KiB | 725.00 KiReceiving objects:  18% (1807/10038), 372.00 KiB | 725.00 KiReceiving objects:  19% (1908/10038), 372.00 KiB | 725.00 KiReceiving objects:  19% (1921/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  20% (2008/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  21% (2108/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  22% (2209/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  23% (2309/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  24% (2410/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  25% (2510/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  26% (2610/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  27% (2711/10038), 1.01 MiB | 754.00 KiB/Receiving objects:  27% (2718/10038), 1.62 MiB | 879.00 KiB/Receiving objects:  28% (2811/10038), 1.89 MiB | 810.00 KiB/Receiving objects:  29% (2912/10038), 1.89 MiB | 810.00 KiB/Receiving objects:  30% (3012/10038), 1.89 MiB | 810.00 KiB/Receiving objects:  31% (3112/10038), 1.89 MiB | 810.00 KiB/Receiving objects:  32% (3213/10038), 2.23 MiB | 763.00 KiB/Receiving objects:  32% (3257/10038), 2.23 MiB | 763.00 KiB/Receiving objects:  33% (3313/10038), 2.23 MiB | 763.00 KiB/Receiving objects:  34% (3413/10038), 2.23 MiB | 763.00 KiB/Receiving objects:  35% (3514/10038), 2.23 MiB | 763.00 KiB/Receiving objects:  36% (3614/10038), 2.23 MiB | 763.00 KiB/Receiving objects:  37% (3715/10038), 2.23 MiB | 763.00 KiB/Receiving objects:  38% (3815/10038), 2.23 MiB | 763.00 KiB/Receiving objects:  39% (3915/10038), 2.50 MiB | 703.00 KiB/Receiving objects:  40% (4016/10038), 2.50 MiB | 703.00 KiB/Receiving objects:  41% (4116/10038), 2.50 MiB | 703.00 KiB/Receiving objects:  41% (4190/10038), 2.50 MiB | 703.00 KiB/Receiving objects:  42% (4216/10038), 2.79 MiB | 686.00 KiB/Receiving objects:  43% (4317/10038), 2.79 MiB | 686.00 KiB/Receiving objects:  44% (4417/10038), 2.79 MiB | 686.00 KiB/Receiving objects:  45% (4518/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  46% (4618/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  47% (4718/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  48% (4819/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  49% (4919/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  49% (4968/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  50% (5019/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  51% (5120/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  52% (5220/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  53% (5321/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  54% (5421/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  55% (5521/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  56% (5622/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  57% (5722/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  58% (5823/10038), 3.11 MiB | 675.00 KiB/Receiving objects:  58% (5921/10038), 3.54 MiB | 582.00 KiB/Receiving objects:  58% (5921/10038), 3.86 MiB | 432.00 KiB/Receiving objects:  58% (5921/10038), 4.09 MiB | 334.00 KiB/Receiving objects:  58% (5921/10038), 4.15 MiB | 255.00 KiB/Receiving objects:  58% (5921/10038), 4.18 MiB | 134.00 KiB/Receiving objects:  58% (5921/10038), 4.19 MiB | 91.00 KiB/sReceiving objects:  58% (5921/10038), 4.98 MiB | 110.00 KiB/Receiving objects:  58% (5922/10038), 5.15 MiB | 141.00 KiB/Receiving objects:  58% (5922/10038), 5.36 MiB | 161.00 KiB/Receiving objects:  58% (5922/10038), 5.61 MiB | 190.00 KiB/Receiving objects:  58% (5922/10038), 5.83 MiB | 201.00 KiB/Receiving objects:  58% (5922/10038), 5.96 MiB | 213.00 KiB/Receiving objects:  58% (5922/10038), 6.21 MiB | 204.00 KiB/Receiving objects:  58% (5922/10038), 6.47 MiB | 221.00 KiB/Receiving objects:  58% (5922/10038), 6.65 MiB | 201.00 KiB/Receiving objects:  58% (5922/10038), 6.77 MiB | 196.00 KiB/Receiving objects:  58% (5922/10038), 7.04 MiB | 205.00 KiB/Receiving objects:  58% (5922/10038), 7.16 MiB | 199.00 KiB/Receiving objects:  58% (5922/10038), 7.45 MiB | 215.00 KiB/Receiving objects:  58% (5922/10038), 7.75 MiB | 235.00 KiB/Receiving objects:  58% (5922/10038), 8.07 MiB | 246.00 KiB/Receiving objects:  58% (5922/10038), 8.25 MiB | 249.00 KiB/Receiving objects:  58% (5922/10038), 8.61 MiB | 288.00 KiB/Receiving objects:  58% (5922/10038), 8.86 MiB | 286.00 KiB/Receiving objects:  58% (5922/10038), 9.23 MiB | 278.00 KiB/Receiving objects:  58% (5922/10038), 9.40 MiB | 278.00 KiB/Receiving objects:  58% (5922/10038), 9.76 MiB | 303.00 KiB/Receiving objects:  58% (5922/10038), 10.00 MiB | 280.00 KiBReceiving objects:  58% (5922/10038), 10.37 MiB | 309.00 KiBReceiving objects:  58% (5922/10038), 10.73 MiB | 326.00 KiBReceiving objects:  58% (5922/10038), 10.82 MiB | 274.00 KiBReceiving objects:  58% (5922/10038), 11.17 MiB | 274.00 KiBReceiving objects:  58% (5922/10038), 11.57 MiB | 288.00 KiBReceiving objects:  58% (5922/10038), 11.76 MiB | 291.00 KiBReceiving objects:  58% (5922/10038), 12.14 MiB | 296.00 KiBReceiving objects:  58% (5922/10038), 12.34 MiB | 311.00 KiBReceiving objects:  58% (5922/10038), 12.52 MiB | 316.00 KiBReceiving objects:  58% (5922/10038), 12.65 MiB | 266.00 KiBReceiving objects:  58% (5922/10038), 12.70 MiB | 207.00 KiBReceiving objects:  58% (5922/10038), 12.71 MiB | 156.00 KiBReceiving objects:  58% (5922/10038), 12.79 MiB | 140.00 KiBReceiving objects:  59% (5923/10038), 12.79 MiB | 140.00 KiBReceiving objects:  59% (5923/10038), 13.01 MiB | 134.00 KiBReceiving objects:  59% (5923/10038), 13.31 MiB | 129.00 KiBReceiving objects:  59% (5923/10038), 13.48 MiB | 143.00 KiBReceiving objects:  59% (5923/10038), 13.71 MiB | 182.00 KiBReceiving objects:  59% (5923/10038), 14.04 MiB | 245.00 KiBReceiving objects:  59% (5923/10038), 14.32 MiB | 260.00 KiBReceiving objects:  59% (5923/10038), 14.45 MiB | 226.00 KiBReceiving objects:  59% (5923/10038), 14.60 MiB | 198.00 KiBReceiving objects:  59% (5923/10038), 14.72 MiB | 180.00 KiBReceiving objects:  59% (5923/10038), 14.74 MiB | 137.00 KiBReceiving objects:  59% (5923/10038), 14.81 MiB | 133.00 KiBReceiving objects:  59% (5923/10038), 15.06 MiB | 126.00 KiBReceiving objects:  60% (6023/10038), 15.06 MiB | 126.00 KiBReceiving objects:  61% (6124/10038), 15.06 MiB | 126.00 KiBReceiving objects:  62% (6224/10038), 15.18 MiB | 138.00 KiBReceiving objects:  63% (6324/10038), 15.18 MiB | 138.00 KiBReceiving objects:  64% (6425/10038), 15.18 MiB | 138.00 KiBReceiving objects:  65% (6525/10038), 15.18 MiB | 138.00 KiBReceiving objects:  65% (6618/10038), 15.18 MiB | 138.00 KiBReceiving objects:  66% (6626/10038), 15.18 MiB | 138.00 KiBReceiving objects:  67% (6726/10038), 15.18 MiB | 138.00 KiBReceiving objects:  68% (6826/10038), 15.18 MiB | 138.00 KiBReceiving objects:  69% (6927/10038), 15.18 MiB | 138.00 KiBReceiving objects:  70% (7027/10038), 15.18 MiB | 138.00 KiBReceiving objects:  71% (7127/10038), 15.31 MiB | 148.00 KiBReceiving objects:  72% (7228/10038), 15.31 MiB | 148.00 KiBReceiving objects:  73% (7328/10038), 15.31 MiB | 148.00 KiBReceiving objects:  74% (7429/10038), 15.31 MiB | 148.00 KiBReceiving objects:  75% (7529/10038), 15.31 MiB | 148.00 KiBReceiving objects:  76% (7629/10038), 15.31 MiB | 148.00 KiBReceiving objects:  77% (7730/10038), 15.31 MiB | 148.00 KiBReceiving objects:  78% (7830/10038), 15.31 MiB | 148.00 KiBReceiving objects:  79% (7931/10038), 15.31 MiB | 148.00 KiBReceiving objects:  80% (8031/10038), 15.31 MiB | 148.00 KiBReceiving objects:  81% (8131/10038), 15.31 MiB | 148.00 KiBReceiving objects:  82% (8232/10038), 15.31 MiB | 148.00 KiBReceiving objects:  82% (8258/10038), 15.64 MiB | 186.00 KiBReceiving objects:  82% (8258/10038), 15.93 MiB | 246.00 KiBReceiving objects:  83% (8332/10038), 15.93 MiB | 246.00 KiBReceiving objects:  84% (8432/10038), 15.93 MiB | 246.00 KiBReceiving objects:  85% (8533/10038), 15.93 MiB | 246.00 KiBReceiving objects:  86% (8633/10038), 15.93 MiB | 246.00 KiBReceiving objects:  87% (8734/10038), 15.93 MiB | 246.00 KiBReceiving objects:  88% (8834/10038), 15.93 MiB | 246.00 KiBReceiving objects:  89% (8934/10038), 15.93 MiB | 246.00 KiBReceiving objects:  90% (9035/10038), 15.93 MiB | 246.00 KiBReceiving objects:  91% (9135/10038), 15.93 MiB | 246.00 KiBReceiving objects:  92% (9235/10038), 15.93 MiB | 246.00 KiBReceiving objects:  93% (9336/10038), 15.93 MiB | 246.00 KiBReceiving objects:  93% (9420/10038), 15.93 MiB | 246.00 KiBReceiving objects:  94% (9436/10038), 15.93 MiB | 246.00 KiBReceiving objects:  95% (9537/10038), 15.93 MiB | 246.00 KiBReceiving objects:  96% (9637/10038), 15.93 MiB | 246.00 KiBReceiving objects:  97% (9737/10038), 15.93 MiB | 246.00 KiBReceiving objects:  98% (9838/10038), 16.07 MiB | 261.00 KiBReceiving objects:  99% (9938/10038), 16.07 MiB | 261.00 KiBremote: Total 10038 (delta 102), reused 214 (delta 90), pack-reused 9788 (from 1)
Receiving objects: 100% (10038/10038), 16.22 MiB | 271.00 KiReceiving objects: 100% (10038/10038), 16.30 MiB | 228.00 KiB/s, done.
Resolving deltas: 100% (5588/5588), done.
.../mupen64ps3/wii64-ps3-0.0.1 $ ls $HOME/PSL1GHT
CHANGES    base_rules  doxygen.conf  spu
LICENSE    common      ppu           spu_rules
Makefile   data_rules  ppu_rules     templates
README.md  docs        samples       tools
.../mupen64ps3/wii64-ps3-0.0.1 $ ls $HOME/PSL1GHT/host
ls: cannot access '/data/data/com.termux/files/home/PSL1GHT/host': No such file or directory
.../mupen64ps3/wii64-ps3-0.0.1 $ ls -l $HOME/PSL1GHT
total 212
-rw-------.  1 u0_a580 u0_a580   443 Apr  1 02:21 CHANGES
-rw-------.  1 u0_a580 u0_a580  1068 Apr  1 02:21 LICENSE
-rw-------.  1 u0_a580 u0_a580  1349 Apr  1 02:21 Makefile
-rw-------.  1 u0_a580 u0_a580  3814 Apr  1 02:21 README.md
-rw-------.  1 u0_a580 u0_a580  3238 Apr  1 02:21 base_rules
drwx------.  5 u0_a580 u0_a580  4096 Apr  1 02:21 common
-rw-------.  1 u0_a580 u0_a580  2516 Apr  1 02:21 data_rules
drwx------.  3 u0_a580 u0_a580 20480 Apr  1 02:21 docs
-rw-------.  1 u0_a580 u0_a580 70790 Apr  1 02:21 doxygen.conf
drwx------.  7 u0_a580 u0_a580  4096 Apr  1 02:21 ppu
-rw-------.  1 u0_a580 u0_a580  3199 Apr  1 02:21 ppu_rules
drwx------.  8 u0_a580 u0_a580  4096 Apr  1 02:21 samples
drwx------.  6 u0_a580 u0_a580  4096 Apr  1 02:21 spu
-rw-------.  1 u0_a580 u0_a580  1930 Apr  1 02:21 spu_rules
drwx------.  4 u0_a580 u0_a580  4096 Apr  1 02:21 templates
drwx------. 10 u0_a580 u0_a580  4096 Apr  1 02:21 tools
.../mupen64ps3/wii64-ps3-0.0.1 $ git submodule update --init --recursive
fatal: not a git repository (or any parent up to mount point /storage)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).
.../mupen64ps3/wii64-ps3-0.0.1 $ git status
fatal: not a git repository (or any parent up to mount point /storage)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).
.../mupen64ps3/wii64-ps3-0.0.1 $ cd $HOME/PSL1GHT
~/PSL1GHT $ ls -la $HOME/PSL1GHT
total 244
drwx------. 10 u0_a580 u0_a580  4096 Apr  1 02:21 .
drwx------.  7 u0_a580 u0_a580  4096 Apr  1 02:20 ..
drwx------.  7 u0_a580 u0_a580  4096 Apr  1 02:21 .git
-rw-------.  1 u0_a580 u0_a580   899 Apr  1 02:21 .gitignore
-rw-------.  1 u0_a580 u0_a580   443 Apr  1 02:21 CHANGES
-rw-------.  1 u0_a580 u0_a580  1068 Apr  1 02:21 LICENSE
-rw-------.  1 u0_a580 u0_a580  1349 Apr  1 02:21 Makefile
-rw-------.  1 u0_a580 u0_a580  3814 Apr  1 02:21 README.md
-rw-------.  1 u0_a580 u0_a580  3238 Apr  1 02:21 base_rules
drwx------.  5 u0_a580 u0_a580  4096 Apr  1 02:21 common
-rw-------.  1 u0_a580 u0_a580  2516 Apr  1 02:21 data_rules
drwx------.  3 u0_a580 u0_a580 20480 Apr  1 02:21 docs
-rw-------.  1 u0_a580 u0_a580 70790 Apr  1 02:21 doxygen.conf
drwx------.  7 u0_a580 u0_a580  4096 Apr  1 02:21 ppu
-rw-------.  1 u0_a580 u0_a580  3199 Apr  1 02:21 ppu_rules
drwx------.  8 u0_a580 u0_a580  4096 Apr  1 02:21 samples
drwx------.  6 u0_a580 u0_a580  4096 Apr  1 02:21 spu
-rw-------.  1 u0_a580 u0_a580  1930 Apr  1 02:21 spu_rules
drwx------.  4 u0_a580 u0_a580  4096 Apr  1 02:21 templates
drwx------. 10 u0_a580 u0_a580  4096 Apr  1 02:21 tools
~/PSL1GHT $ git submodule update --init --recursive
~/PSL1GHT $ cd ~/mupen64ps3/wii64-ps3-0.0.1
bash: cd: /data/data/com.termux/files/home/mupen64ps3/wii64-ps3-0.0.1: No such file or directory
~/PSL1GHT $ make -f Makefile.ps3
make: Makefile.ps3: No such file or directory
make: *** No rule to make target 'Makefile.ps3'.  Stop.
~/PSL1GHT $ mkdir -p ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
~/PSL1GHT $ ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
/data/data/com.termux/files/home/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1: /data/data/com.termux/files/home/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1: Is a directory
~/PSL1GHT $ cd ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
~/.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
make: Makefile.ps3: No such file or directory
make: *** No rule to make target 'Makefile.ps3'.  Stop.
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -l ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
total 0
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -la ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
total 16
drwx------. 2 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 3 u0_a580 u0_a580 4096 Apr  1 02:37 ..
~/.../mupen64ps3/wii64-ps3-0.0.1 $ cd ~/PSL1GHT/mupen64ps3
~/PSL1GHT/mupen64ps3 $ git status
On branch master
Your branch is up to date with 'origin/master'.

nothing to commit, working tree clean
~/PSL1GHT/mupen64ps3 $ git submodule update --init --recursive
~/PSL1GHT/mupen64ps3 $ ls -la ~/PSL1GHT/mupen64ps3
total 24
drwx------.  3 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 11 u0_a580 u0_a580 4096 Apr  1 02:37 ..
drwx------.  2 u0_a580 u0_a580 4096 Apr  1 02:37 wii64-ps3-0.0.1
~/PSL1GHT/mupen64ps3 $ ls -lh ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
total 0
~/PSL1GHT/mupen64ps3 $ make -f Makefile
make: Makefile: No such file or directory
make: *** No rule to make target 'Makefile'.  Stop.
~/PSL1GHT/mupen64ps3 $ cd ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
~/.../mupen64ps3/wii64-ps3-0.0.1 $ nano Makefile
~/.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
make: Makefile.ps3: No such file or directory
make: *** No rule to make target 'Makefile.ps3'.  Stop.
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -la
total 16
drwx------. 2 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 3 u0_a580 u0_a580 4096 Apr  1 02:37 ..
~/.../mupen64ps3/wii64-ps3-0.0.1 $ cd ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -la
total 16
drwx------. 2 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 3 u0_a580 u0_a580 4096 Apr  1 02:37 ..
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -a ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
.  ..
~/.../mupen64ps3/wii64-ps3-0.0.1 $ cd ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -la
total 16
drwx------. 2 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 3 u0_a580 u0_a580 4096 Apr  1 02:37 ..
~/.../mupen64ps3/wii64-ps3-0.0.1 $ Is
No command Is found, did you mean:
 Command as in package binutils-bin
 Command ls in package coreutils
 Command gs in package ghostscript
 Command ss in package iproute2
 Command ts in package moreutils
 Command ps in package procps
 Command ts in package task-spooler
~/.../mupen64ps3/wii64-ps3-0.0.1 $ cd ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
~/.../mupen64ps3/wii64-ps3-0.0.1 $ Is
No command Is found, did you mean:
 Command as in package binutils-bin
 Command ls in package coreutils
 Command gs in package ghostscript
 Command ss in package iproute2
 Command ts in package moreutils
 Command ps in package procps
 Command ts in package task-spooler
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -la
total 16
drwx------. 2 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 3 u0_a580 u0_a580 4096 Apr  1 02:37 ..
~/.../mupen64ps3/wii64-ps3-0.0.1 $ cd ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -la
total 16
drwx------. 2 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 3 u0_a580 u0_a580 4096 Apr  1 02:37 ..
~/.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3_softmake: Makefile.ps3_soft: No such file or directory
make: *** No rule to make target 'Makefile.ps3_soft'.  Stop.
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -la ~/PSL1GHT/mupen64ps3
total 24
drwx------.  3 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 11 u0_a580 u0_a580 4096 Apr  1 02:37 ..
drwx------.  2 u0_a580 u0_a580 4096 Apr  1 02:37 wii64-ps3-0.0.1
~/.../mupen64ps3/wii64-ps3-0.0.1 $ cd ..
~/PSL1GHT/mupen64ps3 $ ls -la ~/PSL1GHT/mupen64ps3
total 24
drwx------.  3 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 11 u0_a580 u0_a580 4096 Apr  1 02:37 ..
drwx------.  2 u0_a580 u0_a580 4096 Apr  1 02:37 wii64-ps3-0.0.1
~/PSL1GHT/mupen64ps3 $ ls -la ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
total 16
drwx------. 2 u0_a580 u0_a580 4096 Apr  1 02:37 .
drwx------. 3 u0_a580 u0_a580 4096 Apr  1 02:37 ..
~/PSL1GHT/mupen64ps3 $ find ~/ -name "Makefile.ps3"
~/PSL1GHT/mupen64ps3 $ find ~/ -name "Makefile.ps3_soft"
~/PSL1GHT/mupen64ps3 $ find ~/download -name "Makefile.ps3"
find: ‘/data/data/com.termux/files/home/download’: No such file or directory
~/PSL1GHT/mupen64ps3 $ cd ~/download
bash: cd: /data/data/com.termux/files/home/download: No such file or directory
~/PSL1GHT/mupen64ps3 $ ls ~/
PSL1GHT  mupen64ps3  storage
~/PSL1GHT/mupen64ps3 $ cd ~/storage
~/storage $ ls
audiobooks  documents  external-0  movies  pictures  shared
dcim        downloads  media-0     music   podcasts
~/storage $ cd ~/storage/downloads
~/storage/downloads $ ls
 1540238796_ZedshockMemberImprovement.zip
'1564503234_GROVE FAMS GANG RIDE.zip'
 1614077588_Quico.rar
'1633283183_infinite grove street health.zip'
'EpicHelpers Resources'
 FIX_STORES_HEN_OFICIAL_4.92.pkg
'FTP Tool'
 HACK_0_SOLES_RECARGA_INSTANTANEA_10.5.2_BY_JONNYG.zip
'Hack de PvZ2 V.10.1.3 by Arándano Fiestero.zip'
'Lo necesario para poner tu musica.zip'
 MajorasMaskOnline-1.pak
 MajorasMaskOnline.pak
 Makefile.ps3
 Makefile.ps3_soft
 Mario_Kart_Super_Circuit_.pkg
'Marvel vs Capcom 2 New Age Of Heroes PS2.txt'
'Mod de Bailar by MrPr3sident02.zip'
 Music
 ONLINE_4.92.pkg
 PS3
'PS3 (1)'
 PS3.rar
 ProjectHomeland.mcaddon
 Projecthomeland_behavior_pack
 Quico
 Screenshot_20250318-223440_TikTok.jpg
'SetSize + mods.rar'
'Super Mario 64 (USA).z64'
'THE FAKE PLAYER BY NITACHIMC BP.mcpack'
'THE FAKE PLAYER BY NITACHIMC RP.mcpack'
'THEFAKEPLA(1)'
'TOMAR, FUMAR Y BAIALR .zip'
'The Nightmare.jar Addon By YushinuMC _behavior_pack'
'The Nightmare.jar Addon By YushinuMC _resource_pack'
 Zelink2.z64
 bin
 com.ea.game.pvz2_row
 com.mojang.zip
 dulcessueños.csa
'fLSSdA==.zip'
'importantexd(Copy).zip'
 importantexd.zip
 magento_filter.rton
 mods.zip
 nightmare_mod.zip
 pet-propeller-flyguy.zip
 sm64config.txt.zip
 webMAN_MOD_1.47.48_Installer-1.pkg
 webMAN_MOD_1.47.48_Installer.pkg
 wii64-ps3-0.0.1.tar.gz
 wii64-ps3-0.0.1.zip
"zelda majora's másk.n64"
~/storage/downloads $ mv ~/storage/downloads/Makefile.ps3 ~/storage/downloads/Makefile.ps3_soft ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
~/storage/downloads $ ls ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1
Makefile.ps3  Makefile.ps3_soft
~/storage/downloads $ make -f ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1/Makefile.ps3
/data/data/com.termux/files/home/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1/Makefile.ps3:10: /data/data/com.termux/files/home/PSL1GHT/host/ppu_rules: No such file or directory
make: *** No rule to make target '/data/data/com.termux/files/home/PSL1GHT/host/ppu_rules'.  Stop.
~/storage/downloads $ mv ~/PSL1GHT/mupen64ps3/wii64-ps3-0.0.1/* ~/storage/downloads/
~/storage/downloads $ ls ~/storage/downloads
 1540238796_ZedshockMemberImprovement.zip
'1564503234_GROVE FAMS GANG RIDE.zip'
 1614077588_Quico.rar
'1633283183_infinite grove street health.zip'
'EpicHelpers Resources'
 FIX_STORES_HEN_OFICIAL_4.92.pkg
'FTP Tool'
 HACK_0_SOLES_RECARGA_INSTANTANEA_10.5.2_BY_JONNYG.zip
'Hack de PvZ2 V.10.1.3 by Arándano Fiestero.zip'
'Lo necesario para poner tu musica.zip'
 MajorasMaskOnline-1.pak
 MajorasMaskOnline.pak
 Makefile.ps3
 Makefile.ps3_soft
 Mario_Kart_Super_Circuit_.pkg
'Marvel vs Capcom 2 New Age Of Heroes PS2.txt'
'Mod de Bailar by MrPr3sident02.zip'
 Music
 ONLINE_4.92.pkg
 PS3
'PS3 (1)'
 PS3.rar
 ProjectHomeland.mcaddon
 Projecthomeland_behavior_pack
 Quico
 Screenshot_20250318-223440_TikTok.jpg
'SetSize + mods.rar'
'Super Mario 64 (USA).z64'
'THE FAKE PLAYER BY NITACHIMC BP.mcpack'
'THE FAKE PLAYER BY NITACHIMC RP.mcpack'
'THEFAKEPLA(1)'
'TOMAR, FUMAR Y BAIALR .zip'
'The Nightmare.jar Addon By YushinuMC _behavior_pack'
'The Nightmare.jar Addon By YushinuMC _resource_pack'
 Zelink2.z64
 bin
 com.ea.game.pvz2_row
 com.mojang.zip
 dulcessueños.csa
'fLSSdA==.zip'
'importantexd(Copy).zip'
 importantexd.zip
 magento_filter.rton
 mods.zip
 nightmare_mod.zip
 pet-propeller-flyguy.zip
 sm64config.txt.zip
 webMAN_MOD_1.47.48_Installer-1.pkg
 webMAN_MOD_1.47.48_Installer.pkg
 wii64-ps3-0.0.1.tar.gz
 wii64-ps3-0.0.1.zip
"zelda majora's másk.n64"
~/storage/downloads $ ls ~/storage/downloads/mupen64ps3
wii64-ps3-0.0.1
~/storage/downloads $ ls -la ~/storage/downloads/mupen64ps3/wii64-ps3-0.0.1
total 136
-rw-rw----. 1 root everybody 6768 Mar 18  2011 Makefile.ps3
-rw-rw----. 1 root everybody 6677 Mar 18  2011 Makefile.ps3_soft
-rw-rw----. 1 root everybody  117 Mar 18  2011 config.h
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 data
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 fileBrowser
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 gc_audio
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 gc_input
drwxrwx---. 2 root everybody 4096 Apr  1 03:26 gc_memory
drwxrwx---. 4 root everybody 4096 Apr  1 03:25 glN64_GX
drwxrwx---. 3 root everybody 4096 Apr  1 03:23 libgui
drwxrwx---. 3 root everybody 4096 Apr  1 03:21 main
drwxrwx---. 3 root everybody 4096 Apr  1 03:20 menu
drwxrwx---. 2 root everybody 4096 Apr  1 03:12 mupen64_soft_gfx
drwxrwx---. 3 root everybody 4096 Apr  1 03:19 r4300
drwxrwx---. 2 root everybody 4096 Apr  1 03:18 rsp_hle
drwxrwx---. 2 root everybody 4096 Mar 18  2011 shaders
~/storage/downloads $ make -f Makefile.ps3
Makefile.ps3:10: /data/data/com.termux/files/home/PSL1GHT/host/ppu_rules: No such file or directory
make: *** No rule to make target '/data/data/com.termux/files/home/PSL1GHT/host/ppu_rules'.  Stop.
~/storage/downloads $ ls -la ~/storage/downloads/mupen64ps3/wii64-ps3-0.0.1
total 136
-rw-rw----. 1 root everybody 6768 Mar 18  2011 Makefile.ps3
-rw-rw----. 1 root everybody 6677 Mar 18  2011 Makefile.ps3_soft
-rw-rw----. 1 root everybody  117 Mar 18  2011 config.h
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 data
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 fileBrowser
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 gc_audio
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 gc_input
drwxrwx---. 2 root everybody 4096 Apr  1 03:26 gc_memory
drwxrwx---. 4 root everybody 4096 Apr  1 03:25 glN64_GX
drwxrwx---. 3 root everybody 4096 Apr  1 03:23 libgui
drwxrwx---. 3 root everybody 4096 Apr  1 03:21 main
drwxrwx---. 3 root everybody 4096 Apr  1 03:20 menu
drwxrwx---. 2 root everybody 4096 Apr  1 03:12 mupen64_soft_gfx
drwxrwx---. 3 root everybody 4096 Apr  1 03:19 r4300
drwxrwx---. 2 root everybody 4096 Apr  1 03:18 rsp_hle
drwxrwx---. 2 root everybody 4096 Mar 18  2011 shaders
~/storage/downloads $ cd ~/storage/downloads
~/storage/downloads $ ls -la
total 79188
-rw-rw----.  1 root everybody       88 Jan 17 06:25  .thumbcache_idx_001
-rw-rw----.  1 root everybody      707 Mar  5 17:12  1540238796_ZedshockMemberImprovement.zip
-rw-rw----.  1 root everybody  4384939 Mar  5 17:10 '1564503234_GROVE FAMS GANG RIDE.zip'
-rw-rw----.  1 root everybody   113104 Feb 18 23:18  1614077588_Quico.rar
-rw-rw----.  1 root everybody     1266 Mar  5 17:13 '1633283183_infinite grove street health.zip'
drwxrwx---.  4 root everybody     4096 Feb 16 21:24 'EpicHelpers Resources'
-rw-rw----.  1 root everybody    35536 Mar  9 14:54  FIX_STORES_HEN_OFICIAL_4.92.pkg
drwxrwx---.  4 root everybody     4096 Mar  6 13:10 'FTP Tool'
-rw-rw----.  1 root everybody    15740 Feb  4 15:30  HACK_0_SOLES_RECARGA_INSTANTANEA_10.5.2_BY_JONNYG.zip
-rw-rw----.  1 root everybody   100744 Feb  3 02:32 'Hack de PvZ2 V.10.1.3 by Arándano Fiestero.zip'
-rw-rw----.  1 root everybody    46915 Feb 17 14:16 'Lo necesario para poner tu musica.zip'
-rw-rw----.  1 root everybody   904288 Feb  1 15:29  MajorasMaskOnline-1.pak
-rw-rw----.  1 root everybody   904288 Dec  9 15:59  MajorasMaskOnline.pak
-rw-rw----.  1 root everybody     6768 Mar 18  2011  Makefile.ps3
-rw-rw----.  1 root everybody     6677 Mar 18  2011  Makefile.ps3_soft
-rw-rw----.  1 root everybody  5083264 Mar  6 13:35  Mario_Kart_Super_Circuit_.pkg
-rw-rw----.  1 root everybody      332 Mar  8 00:43 'Marvel vs Capcom 2 New Age Of Heroes PS2.txt'
-rw-rw----.  1 root everybody  1086004 Feb 21 00:05 'Mod de Bailar by MrPr3sident02.zip'
drwxrwx---.  2 root everybody     4096 Mar 28 00:54  Music
-rw-rw----.  1 root everybody     2544 Mar  6 12:56  ONLINE_4.92.pkg
drwxrwx---.  3 root everybody     4096 Mar  9 14:41  PS3
drwxrwx---.  3 root everybody     4096 Mar 22 00:50 'PS3 (1)'
-rw-rw----.  1 root everybody  5577698 Mar 22 00:49  PS3.rar
-rw-rw----.  1 root everybody  6666435 Jan 12 17:35  ProjectHomeland.mcaddon
drwxrwx---. 11 root everybody     4096 Jan 17 13:40  Projecthomeland_behavior_pack
drwxrwx---.  2 root everybody     4096 Feb 18 23:21  Quico
-rw-rw----.  1 root everybody   460741 Mar 18 22:49  Screenshot_20250318-223440_TikTok.jpg
-rw-rw----.  1 root everybody     3914 Jan  7 16:24 'SetSize + mods.rar'
-rw-rw----.  1 root everybody  8388608 Feb 14  2000 'Super Mario 64 (USA).z64'
-rw-rw----.  1 root everybody    51753 Oct 11 19:04 'THE FAKE PLAYER BY NITACHIMC BP.mcpack'
-rw-rw----.  1 root everybody   454436 Oct 11 19:05 'THE FAKE PLAYER BY NITACHIMC RP.mcpack'
drwxrwx---. 15 root everybody     4096 Oct 11 19:05 'THEFAKEPLA(1)'
-rw-rw----.  1 root everybody  1101926 Feb 18 23:45 'TOMAR, FUMAR Y BAIALR .zip'
drwxrwx---.  5 root everybody     4096 Dec 20 04:23 'The Nightmare.jar Addon By YushinuMC _behavior_pack'
drwxrwx---. 10 root everybody     4096 Dec 20 04:23 'The Nightmare.jar Addon By YushinuMC _resource_pack'
-rw-rw----.  1 root everybody     7597 Dec  9 20:06  Zelink2.z64
drwxrwx---.  2 root everybody     4096 Jun 24  2021  bin
drwxrwx---.  4 root everybody     4096 Jul 28  2024  com.ea.game.pvz2_row
-rw-rw----.  1 root everybody      354 Feb 18 01:25  com.mojang.zip
-rw-rw----.  1 root everybody    20774 Mar  5 17:03  dulcessueños.csa
-rw-rw----.  1 root everybody  4398618 Feb 22 01:44 'fLSSdA==.zip'
-rw-rw----.  1 root everybody     3234 Jan 24 23:40 'importantexd(Copy).zip'
-rw-rw----.  1 root everybody     3234 Jan 24 23:40  importantexd.zip
-rw-rw----.  1 root everybody     5391 Oct 28  2022  magento_filter.rton
-rw-rw----.  1 root everybody  6543124 Dec 15 15:33  mods.zip
drwxrwx---.  3 root everybody     4096 Apr  1 04:47  mupen64ps3
-rw-rw----.  1 root everybody  3950524 Dec 14 07:59  nightmare_mod.zip
-rw-rw----.  1 root everybody    51022 Nov 30 01:02  pet-propeller-flyguy.zip
-rw-rw----.  1 root everybody     1649 Nov 19 13:54  sm64config.txt.zip
-rw-rw----.  1 root everybody 14531056 Mar 29 20:36  webMAN_MOD_1.47.48_Installer-1.pkg
-rw-rw----.  1 root everybody 14530512 Mar 15 00:29  webMAN_MOD_1.47.48_Installer.pkg
-rw-rw----.  1 root everybody   526470 Mar 31 06:42  wii64-ps3-0.0.1.tar.gz
-rw-rw----.  1 root everybody   690988 Mar 31 06:41  wii64-ps3-0.0.1.zip
-rw-rw----.  1 root everybody    11486 Dec 10 02:31 "zelda majora's másk.n64"
~/storage/downloads $ mv Makefile.ps3 Makefile.ps3_soft ~/storage/downloads/mupen64ps3/wii64-ps3-0.0.1/
~/storage/downloads $ cd ~/storage/downloads/mupen64ps3/wii64-ps3-0.0.1
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls -la
total 136
-rw-rw----. 1 root everybody 6768 Mar 18  2011 Makefile.ps3
-rw-rw----. 1 root everybody 6677 Mar 18  2011 Makefile.ps3_soft
-rw-rw----. 1 root everybody  117 Mar 18  2011 config.h
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 data
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 fileBrowser
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 gc_audio
drwxrwx---. 2 root everybody 4096 Apr  1 04:47 gc_input
drwxrwx---. 2 root everybody 4096 Apr  1 03:26 gc_memory
drwxrwx---. 4 root everybody 4096 Apr  1 03:25 glN64_GX
drwxrwx---. 3 root everybody 4096 Apr  1 03:23 libgui
drwxrwx---. 3 root everybody 4096 Apr  1 03:21 main
drwxrwx---. 3 root everybody 4096 Apr  1 03:20 menu
drwxrwx---. 2 root everybody 4096 Apr  1 03:12 mupen64_soft_gfx
drwxrwx---. 3 root everybody 4096 Apr  1 03:19 r4300
drwxrwx---. 2 root everybody 4096 Apr  1 03:18 rsp_hle
drwxrwx---. 2 root everybody 4096 Mar 18  2011 shaders
~/.../mupen64ps3/wii64-ps3-0.0.1 $ nano Makefile.ps3
~/.../mupen64ps3/wii64-ps3-0.0.1 $ export PSL1GHT=~/PSL1GHT
~/.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
Makefile.ps3:10: /data/data/com.termux/files/home/PSL1GHT/host/ppu_rules: No such file or directory
make: *** No rule to make target '/data/data/com.termux/files/home/PSL1GHT/host/ppu_rules'.  Stop.
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls ~/PSL1GHT
CHANGES    base_rules  doxygen.conf  samples    tools
LICENSE    common      mupen64ps3    spu
Makefile   data_rules  ppu           spu_rules
README.md  docs        ppu_rules     templates
~/.../mupen64ps3/wii64-ps3-0.0.1 $ include $(PSL1GHT)/ppu_rules
PSL1GHT: command not found
No command include found, did you mean:
 Command influx in package influxdb
~/.../mupen64ps3/wii64-ps3-0.0.1 $ nano Makefile.ps3
~/.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
/data/data/com.termux/files/usr/bin/sh: 1: Syntax error: "(" unexpected
make[1]: *** [/data/data/com.termux/files/home/PSL1GHT/ppu_rules:88: combined_shader(1).vpo] Error 2
make: *** [Makefile.ps3:113: build] Error 2
~/.../mupen64ps3/wii64-ps3-0.0.1 $ nano Makefile.ps3
~/.../mupen64ps3/wii64-ps3-0.0.1 $ echo $SHELL
/data/data/com.termux/files/usr/bin/bash
~/.../mupen64ps3/wii64-ps3-0.0.1 $ make -f Makefile.ps3
/data/data/com.termux/files/usr/bin/sh: 1: Syntax error: "(" unexpected
make[1]: *** [/data/data/com.termux/files/home/PSL1GHT/ppu_rules:88: combined_shader(1).vpo] Error 2
make: *** [Makefile.ps3:113: build] Error 2
~/.../mupen64ps3/wii64-ps3-0.0.1 $ bash make -f Makefile.ps3
/data/data/com.termux/files/usr/bin/make: /data/data/com.termux/files/usr/bin/make: cannot execute binary file
~/.../mupen64ps3/wii64-ps3-0.0.1 $ uname -m                      aarch64                                                          ~/.../mupen64ps3/wii64-ps3-0.0.1 $ pkg install make
Hit:1 https://termux.net stable InRelease
All packages are up to date.
make is already the newest version (4.4.1).
The following packages were automatically installed and are no longer required:
  guile  libgc
Use 'apt autoremove' to remove them.

Summary:
  Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 0
~/.../mupen64ps3/wii64-ps3-0.0.1 $ make --version
GNU Make 4.4.1
Built for aarch64-unknown-linux-android
Copyright (C) 1988-2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
~/.../mupen64ps3/wii64-ps3-0.0.1 $ chmod -R 755 ~/storage/downloads/mupen64ps3
~/.../mupen64ps3/wii64-ps3-0.0.1 $ nano ~/PSL1GHT/host/ppu_rules
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls ~/PSL1GHT
CHANGES    base_rules  doxygen.conf  samples    tools
LICENSE    common      mupen64ps3    spu
Makefile   data_rules  ppu           spu_rules
README.md  docs        ppu_rules     templates
~/.../mupen64ps3/wii64-ps3-0.0.1 $ export PSL1GHT=~/PSL1GHT
~/.../mupen64ps3/wii64-ps3-0.0.1 $ nano Makefile.ps3
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls ~/PSL1GHT/host
ls: cannot access '/data/data/com.termux/files/home/PSL1GHT/host': No such file or directory
~/.../mupen64ps3/wii64-ps3-0.0.1 $ git clone https://github.com/psl1ght/PSL1GHT.git ~/PSL1GHT
fatal: destination path '/data/data/com.termux/files/home/PSL1GHT' already exists and is not an empty directory.
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls ~/PSL1GHT
CHANGES    base_rules  doxygen.conf  samples    tools
LICENSE    common      mupen64ps3    spu
Makefile   data_rules  ppu           spu_rules
README.md  docs        ppu_rules     templates
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls ~/PSL1GHT/host
ls: cannot access '/data/data/com.termux/files/home/PSL1GHT/host': No such file or directory
~/.../mupen64ps3/wii64-ps3-0.0.1 $ rm -rf ~/PSL1GHT
~/.../mupen64ps3/wii64-ps3-0.0.1 $ git clone https://github.com/psl1ght/PSL1GHT.git ~/PSL1GHT
Cloning into '/data/data/com.termux/files/home/PSL1GHT'...
remote: Enumerating objects: 3929, done.
remote: Total 3929 (delta 0), reused 0 (delta 0), pack-reused 3929 (from 1)
Receiving objects: 100% (3929/3929), 1.55 MiB | 906.00 KiB/s, done.
Resolving deltas: 100% (1955/1955), done.
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls ~/PSL1GHT/host
ls: cannot access '/data/data/com.termux/files/home/PSL1GHT/host': No such file or directory
~/.../mupen64ps3/wii64-ps3-0.0.1 $ ls ~/PSL1GHT/tools/geohot     Makefile  README  include  make_self.c  package_finalize.c
~/.../mupen64ps3/wii64-ps3-0.0.1 $ nano ~/PSL1GHT/tools/geohot/README
~/.../mupen64ps3/wii64-ps3-0.0.1 $ cd ~/PSL1GHT/tools/geohot
~/.../tools/geohot $ ./make_self_npdrm <input_file.elf> <output_file>
bash: syntax error near unexpected token `<'
~/.../tools/geohot $ ./make_self_npdrm archivo.elf EBOOT.BIN
bash: ./make_self_npdrm: Permission denied
~/.../tools/geohot $ chmod +x make_self_npdrm
chmod: cannot access 'make_self_npdrm': No such file or directory
~/.../tools/geohot $ ls ~/tools/geohot
ls: cannot access '/data/data/com.termux/files/home/tools/geohot': No such file or directory
~/.../tools/geohot $ ls ~/tools
ls: cannot access '/data/data/com.termux/files/home/tools': No such file or directory
~/.../tools/geohot $ git search "make_self_npdrm"
git: 'search' is not a git command. See 'git --help'.
~/.../tools/geohot $ git clone https://github.com/james-lukensow/ps3publictools.git ~/ps3publictools
Cloning into '/data/data/com.termux/files/home/ps3publictools'...
remote: Enumerating objects: 17, done.
remote: Total 17 (delta 0), reused 0 (delta 0), pack-reused 17 (from 1)
Receiving objects: 100% (17/17), 35.99 KiB | 491.00 KiB/s, done.
~/.../tools/geohot $ cd ~/ps3publictools/make_self_npdrm
~/ps3publictools/make_self_npdrm $ ls
make_self.c  makefile
~/ps3publictools/make_self_npdrm $ gcc -o make_self_npdrm make_self.c
In file included from make_self.c:20:
./../include/sha1_hmac.h:9:3: warning: 'SHA1_Init' is deprecated [-Wdeprecated-declarations]
    9 |   SHA1_Init(c);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:49:1: note: 'SHA1_Init' has been explicitly marked deprecated here
   49 | OSSL_DEPRECATEDIN_3_0 int SHA1_Init(SHA_CTX *c);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:12:3: warning: 'SHA1_Update' is deprecated [-Wdeprecated-declarations]
   12 |   SHA1_Update(c, section, 0x40);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:50:1: note: 'SHA1_Update' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0 int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:19:3: warning: 'SHA1_Final' is deprecated [-Wdeprecated-declarations]
   19 |   SHA1_Final(digest, c);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:51:1: note: 'SHA1_Final' has been explicitly marked deprecated here
   51 | OSSL_DEPRECATEDIN_3_0 int SHA1_Final(unsigned char *md, SHA_CTX *c);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:20:3: warning: 'SHA1_Init' is deprecated [-Wdeprecated-declarations]
   20 |   SHA1_Init(c);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:49:1: note: 'SHA1_Init' has been explicitly marked deprecated here
   49 | OSSL_DEPRECATEDIN_3_0 int SHA1_Init(SHA_CTX *c);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:23:3: warning: 'SHA1_Update' is deprecated [-Wdeprecated-declarations]
   23 |   SHA1_Update(c, section, 0x40);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:50:1: note: 'SHA1_Update' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0 int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:24:3: warning: 'SHA1_Update' is deprecated [-Wdeprecated-declarations]
   24 |   SHA1_Update(c, digest, 0x14);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:50:1: note: 'SHA1_Update' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0 int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:25:3: warning: 'SHA1_Final' is deprecated [-Wdeprecated-declarations]
   25 |   SHA1_Final(digest_out, c);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:51:1: note: 'SHA1_Final' has been explicitly marked deprecated here
   51 | OSSL_DEPRECATEDIN_3_0 int SHA1_Final(unsigned char *md, SHA_CTX *c);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:24:
./../include/aes_omac.h:18:3: warning: 'AES_set_encrypt_key' is deprecated [-Wdeprecated-declarations]
   18 |   AES_set_encrypt_key(aes_key_data, aes_key_bits, &aes_key);
      |   ^
/data/data/com.termux/files/usr/include/openssl/aes.h:50:1: note: 'AES_set_encrypt_key' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:24:
./../include/aes_omac.h:25:3: warning: 'AES_encrypt' is deprecated [-Wdeprecated-declarations]
   25 |   AES_encrypt(running, worthless, &aes_key);
      |   ^
/data/data/com.termux/files/usr/include/openssl/aes.h:56:1: note: 'AES_encrypt' has been explicitly marked deprecated here
   56 | OSSL_DEPRECATEDIN_3_0
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:24:
./../include/aes_omac.h:31:7: warning: 'AES_encrypt' is deprecated [-Wdeprecated-declarations]
   31 |       AES_encrypt(hash, running, &aes_key);
      |       ^
/data/data/com.termux/files/usr/include/openssl/aes.h:56:1: note: 'AES_encrypt' has been explicitly marked deprecated here
   56 | OSSL_DEPRECATEDIN_3_0
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:24:
./../include/aes_omac.h:46:3: warning: 'AES_encrypt' is deprecated [-Wdeprecated-declarations]
   46 |   AES_encrypt(hash, output, &aes_key);
      |   ^
/data/data/com.termux/files/usr/include/openssl/aes.h:56:1: note: 'AES_encrypt' has been explicitly marked deprecated here
   56 | OSSL_DEPRECATEDIN_3_0
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
make_self.c:225:29: warning: data argument not used by format string [-Wformat-extra-args]
  225 |       printf("deflated...", def(in_data, segment_ptr->rlen, def_buffer, &def_size)); fflush(stdout);
      |              ~~~~~~~~~~~~~  ^
make_self.c:265:5: warning: 'SHA1_Update' is deprecated [-Wdeprecated-declarations]
  265 |     SHA1_Update(&c, segment_ptr->data, segment_ptr->len);
      |     ^
/data/data/com.termux/files/usr/include/openssl/sha.h:50:1: note: 'SHA1_Update' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0 int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
make_self.c:271:7: warning: 'AES_set_encrypt_key' is deprecated [-Wdeprecated-declarations]
  271 |       AES_set_encrypt_key(segment_ptr->crypt_segment.erk, 128, &aes_key);
      |       ^
/data/data/com.termux/files/usr/include/openssl/aes.h:50:1: note: 'AES_set_encrypt_key' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
make_self.c:274:7: error: call to undeclared function 'AES_ctr128_encrypt'; ISO C99 and later do not support implicit function declarations [-Wimplicit-function-declaration]
  274 |       AES_ctr128_encrypt(segment_ptr->data, segment_ptr->data, segment_ptr->len, &aes_key, iv, ecount_buf, &num);
      |       ^
make_self.c:274:7: note: did you mean 'AES_cfb128_encrypt'?
/data/data/com.termux/files/usr/include/openssl/aes.h:70:6: note: 'AES_cfb128_encrypt' declared here
   70 | void AES_cfb128_encrypt(const unsigned char *in, unsigned char *out,
      |      ^
make_self.c:296:11: warning: passing 'unsigned char[48]' to parameter of type 'char *' converts between pointers to integer types where one is of the unique plain 'char' type and the other is not [-Wpointer-sign]
  296 |   strncpy(npdrm->titleid, titleid, 0x30);
      |           ^~~~~~~~~~~~~~
/data/data/com.termux/files/usr/include/string.h:175:39: note: passing argument to parameter '__dst' here
  175 | char* _Nonnull strncpy(char* _Nonnull __dst, const char* _Nonnull __src, size_t __n);
      |                                       ^
make_self.c:316:30: warning: passing 'char *' to parameter of type 'unsigned char *' converts between pointers to integer types where one is of the unique plain 'char' type and the other is not [-Wpointer-sign]
  316 |   aesOmac1Mode(npdrm->hash1, buf, buf_len, npdrm_omac_key3, sizeof(npdrm_omac_key3)*8);
      |                              ^~~
./../include/aes_omac.h:15:35: note: passing argument to parameter 'input' here
   15 | void aesOmac1Mode(u8* output, u8* input, int len, u8* aes_key_data, int aes_key_bits) {
      |                                   ^
make_self.c:585:3: warning: 'AES_set_encrypt_key' is deprecated [-Wdeprecated-declarations]
  585 |   AES_set_encrypt_key(&output_self_data[metadata_offset], 128, &aes_key);
      |   ^
/data/data/com.termux/files/usr/include/openssl/aes.h:50:1: note: 'AES_set_encrypt_key' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
make_self.c:587:3: error: call to undeclared function 'AES_ctr128_encrypt'; ISO C99 and later do not support implicit function declarations [-Wimplicit-function-declaration]
  587 |   AES_ctr128_encrypt(&output_self_data[0x40+metadata_offset], &output_self_data[0x40+metadata_offset], get_u64(&(output_self_header.s_shsize))-metadata_offset-0x40, &aes_key, iv, ecount_buf, &num);
      |   ^
17 warnings and 2 errors generated.
~/ps3publictools/make_self_npdrm $ pkg install openssl
Hit:1 https://termux.net stable InRelease
All packages are up to date.
openssl is already the newest version (3.4.1).
The following packages were automatically installed and are no longer required:
  guile  libgc
Use 'apt autoremove' to remove them.

Summary:
  Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 0
~/ps3publictools/make_self_npdrm $ gcc -o make_self_npdrm make_self.c -I/data/data/com.termux/files/usr/include -L/data/data/com.termux/files/usr/lib -lssl -lcrypto
In file included from make_self.c:20:
./../include/sha1_hmac.h:9:3: warning: 'SHA1_Init' is deprecated [-Wdeprecated-declarations]
    9 |   SHA1_Init(c);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:49:1: note: 'SHA1_Init' has been explicitly marked deprecated here
   49 | OSSL_DEPRECATEDIN_3_0 int SHA1_Init(SHA_CTX *c);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:12:3: warning: 'SHA1_Update' is deprecated [-Wdeprecated-declarations]
   12 |   SHA1_Update(c, section, 0x40);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:50:1: note: 'SHA1_Update' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0 int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:19:3: warning: 'SHA1_Final' is deprecated [-Wdeprecated-declarations]
   19 |   SHA1_Final(digest, c);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:51:1: note: 'SHA1_Final' has been explicitly marked deprecated here
   51 | OSSL_DEPRECATEDIN_3_0 int SHA1_Final(unsigned char *md, SHA_CTX *c);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:20:3: warning: 'SHA1_Init' is deprecated [-Wdeprecated-declarations]
   20 |   SHA1_Init(c);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:49:1: note: 'SHA1_Init' has been explicitly marked deprecated here
   49 | OSSL_DEPRECATEDIN_3_0 int SHA1_Init(SHA_CTX *c);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:23:3: warning: 'SHA1_Update' is deprecated [-Wdeprecated-declarations]
   23 |   SHA1_Update(c, section, 0x40);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:50:1: note: 'SHA1_Update' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0 int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:24:3: warning: 'SHA1_Update' is deprecated [-Wdeprecated-declarations]
   24 |   SHA1_Update(c, digest, 0x14);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:50:1: note: 'SHA1_Update' has been explicitly marked deprecated here
   50 | OSSL_DEPRECATEDIN_3_0 int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
      | ^
/data/data/com.termux/files/usr/include/openssl/macros.h:206:49: note: expanded from macro 'OSSL_DEPRECATEDIN_3_0'
  206 | #   define OSSL_DEPRECATEDIN_3_0                OSSL_DEPRECATED(3.0)
      |                                                 ^
/data/data/com.termux/files/usr/include/openssl/macros.h:62:52: note: expanded from macro 'OSSL_DEPRECATED'
   62 | #     define OSSL_DEPRECATED(since) __attribute__((deprecated))
      |                                                    ^
In file included from make_self.c:20:
./../include/sha1_hmac.h:25:3: warning: 'SHA1_Final' is deprecated [-Wdeprecated-declarations]
   25 |   SHA1_Final(digest_out, c);
      |   ^
/data/data/com.termux/files/usr/include/openssl/sha.h:51:1: note: 'SHA1_Final' has been explicitly marked deprecated here
   51 | OSSL_DEPRECATEDIN_3_0 int SHA1_Final(unsigned char *md, SHA_CTX *c);
      | ^
/data/data/com.termux/files/usr/include/openssl/mac