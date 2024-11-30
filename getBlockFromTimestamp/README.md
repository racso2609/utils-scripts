# Get block from timestamp

This command will calculate the block number based on a block timestamp. You should provide the chain name and the timestamp in the following format:

```bash
$ ./getBlockFromTimestamp.sh.sh <chain_name> <timestamp>
```

You need setup the environment variable `ETHER_SCAN_API_KEY` on the source file.

If you want to create a custom terminal command you can execute the next command:

``` bash
chmod +x getBlockFromTimestamp.sh.sh
cp getBlockFromTimestamp.sh.sh /bin/${nameOfTheCommand}
```

Then you should be able to execute the command from the terminal.

```bash
nameOfTheCommand polygon 1620000000
```

## Chain supported

1. polygon

## TODO

- [X] Add support for other blockchains
