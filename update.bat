set oldversion=0.5.8
set version=0.5.9

set source=../ShExcala/target/universal
set dest=binaries

rm %dest%/shexcala-%oldversion%.zip
rm %dest%/shexcala-%oldversion%.tgz
cp %source%/shexcala-%version%.zip %dest%/shexcala-%version%.zip
cp %source%/shexcala-%version%.tgz %dest%/shexcala-%version%.tgz
git add -A
git commit -m "Updated to version %version%"
git push
