# Run all sub-configuration scripts.
cd git
./configure_git.sh
cd ..

cd vim
./configure_vim.sh
cd ..

cd svn
./configure_snv.sh
cd ..

cd llvm
./configure_llvm.sh
cd ..
