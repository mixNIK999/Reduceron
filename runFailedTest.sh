
cd flite; make
cd ..
cd fpga; make && ../flite/dist/build/flite/flite -r ../programs/FailedTest.hs > FailedTest.red
./Red -v FailedTest.red