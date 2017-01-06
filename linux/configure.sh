# Run all sub-configuration scripts.
function config_dir()
{
    echo "Configuring \"$1\" Directory...";
    cd $1;
    ./configure_$1.sh;
    cd ..;
    echo "...Done Configuring \"$1\" Directory!";
}

config_dir bash
config_dir git
config_dir vim
config_dir svn
config_dir llvm
config_dir cmake
config_dir python
config_dir sqlite3
