# ubirch#1 template

Example project that just blinks the LED. It depends on the [ubirch toolchain](https://gitlab.com/ubirch/ubirch-meta).
The default code uses the [ubirch#1 r0.2 board](https://gitlab.com/ubirch/ubirch-board-firmware/tree/master/board/ubirch1r02).
If you want to use a different board, add `-DBOARD=...` to the `cmake` command line below.

```
git clone git@gitlab.com:ubirch/ubirch-template.git
cd ubirch-lights-sensor-arm
mkdir build
cd build
cmake .. -DCMAKE_TOOLCHAIN_FILE=<ubirch-meta-dir>/ubirch-arm-toolchain/cmake/ubirch-arm-gcc-toolchain.cmake
make
make ubirch-template-gdb
```

## License

If not otherwise noted in the individual files, the code in this repository is

__Copyright &copy; 2016 [ubirch](http://ubirch.com) GmbH, Author: Matthias L. Jugel__

```
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

