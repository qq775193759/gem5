build/X86_MESI_Two_Level/gem5.opt configs/example/fs.py  --kernel=x86_64-vmlinux-2.6.22.9-nolimit.smp  --caches --l2cache --l1i_size=32kB --l1d_size=32kB --l1d_assoc=2 --l1i_assoc=2 --l2_size=128kB --l2_assoc=8 --script=script/fft_1c_128k.rcS  --num-cpus=1 --num-dirs=1
