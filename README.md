# 8-Bit Arithmetic Logic Unit (ALU)

Repositori ini mendokumentasikan implementasi desain Arithmetic Logic Unit (ALU) 8-bit sederhana menggunakan bahasa deskripsi perangkat keras (HDL) Verilog. Proyek ini disintesis dan disimulasikan menggunakan perangkat lunak Xilinx Vivado.

ALU ini dirancang untuk menerima dua input data 8-bit dan mengeksekusi operasi aritmatika serta logika dasar berdasarkan sinyal kendali (selector).

## Instruction Set

Modul ini dikendalikan oleh input `operand` sebesar 3-bit, yang mendukung enam instruksi dasar:

| Operand (3-bit) | Operasi | Keterangan |
| :---: | :--- | :--- |
| 000 | Reset | Menghasilkan nilai 0 |
| 001 | ADD | Penjumlahan (A + B) |
| 010 | SUB | Pengurangan (A - B) |
| 011 | AND | Logika Bitwise AND (A & B) |
| 100 | OR  | Logika Bitwise OR (A | B) |
| 101 | XOR | Logika Bitwise XOR (A ^ B) |

## Struktur Repositori

Proyek ini diorganisasikan ke dalam direktori berikut:

* `src/` : Berisi file sumber kode Verilog utama (`calc.v`).
* `tb/`  : Berisi file testbench yang digunakan untuk keperluan verifikasi desain (`calc_tb.v`).
* `img/` : Berisi dokumentasi visual, termasuk skematik RTL dan hasil tangkapan layar simulasi.
