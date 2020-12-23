*this reposit was made at 'bout 5 a.m. and wasn't refreshed from that time, so it may have some spelling  errors, fatal bugs etc. Proceed with caution*

## Work7

Ubuntu bash script to move .txt files to first found subfolder... If you find this useful, feel free to download

## Installation

It might be just a simple download, but wget says no. It works only with absolute path, and so there is a chance that it will throw an error unless you change that path on yours. (use which wget to get the path for wget, than edit the file)


## Usage

./ work7.sh # uses basic path if not specified. Downloads file and outputs last 11 lines of text
./ work7.sh custom-URL # works like previous command, but with cpecified URL
*If URL is not correct, script will just output 11 lines of previous file. If itt has not opened any file, it will just show nothing*

## Contributing
It's a small script, and it's designed to be so. If you have better ideas how to implement script's algorithm, please open an issue first to discuss changes


copyright free. I'm not narcissistic to place any restrictions on such a basic code
