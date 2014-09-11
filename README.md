vim build
===========

usage
-----------
```bash
./vim-install [COMMAND] [TARGET_VERSION]

COMMAND = clean | install | update | build | versions
```

build example
-----------
easy install
```bash
$ git clone https://github.com/roadman/vimbuild.git
$ sudo yum install -y ftp wget ncurses-devel
$ cd vimbuild
$ ./vim-install versions
$ ./vim-install 7.4
$ echo 'export PATH="$HOME/vimbuild/build/7.4/vim74/src/:$PATH"' >> $HOME/.bashrc
```

version list
```bash
$ ./vim-install versions
3.0
4.6
5.0
5.1
5.3-rt
5.3-src
5.4-rt
5.4-src
5.5-rt
5.5-src
5.6-rt
5.6-src
5.7-rt
5.7-src
5.8-rt
5.8-src
6.0-rt1
6.0-rt2
6.0-src1
6.0-src2
6.0
6.1-rt1
6.1-rt2
6.1-src1
6.1-src2
6.1
6.1
6.1
6.1
6.1
6.1
6.2-rt1
6.2-rt2
6.2-src1
6.2-src2
6.2
6.3-rt1
6.3-rt2
6.3-src1
6.3-src2
6.3
6.4-rt1
6.4-rt2
6.4-src1
6.4-src2
6.4
7.0
7.1
7.2
7.3
7.4
```
