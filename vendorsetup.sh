cd kernel/xiaomi/sm8250
git submodule update --init
cd KernelSU-Next && echo "KernelSU-Next version: $(($(git rev-list --count HEAD) + 10200))" && cd ..
cd ../../..
