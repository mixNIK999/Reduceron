
cd flite; make
cd ..
cd fpga; make && ../flite/dist-newstyle/build/x86_64-osx/ghc-8.10.7/flite-0.6.1/build/flite/flite -r ../programs/FailedTest.hs > FailedTest.red
./Red -v FailedTest.red