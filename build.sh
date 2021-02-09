nvcc add.cu -o add -I. -std=c++14 --extended-lambda --expt-relaxed-constexpr --resource-usage
nvcc add-subtract.cu -o add-subtract -I. -std=c++14 --extended-lambda --expt-relaxed-constexpr --resource-usage
./add
echo ""
./add-subtract
echo ""
rm -rf add add-subtract
