# proxy - simple macos ssh http proxy

## Install

```
git clone https://github.com/jbenet/macos-ssh-proxy.git
cd macos-ssh-proxy
sudo make install
```

TODO: use [hashpipe](https://github.com/jbenet/hashpipe) or [ipfs](https://ipfs.io) to get a secure hash.

## Usage

```
> proxy --help
usage: ./proxy [<host>] [<iface>]
turn ssh + socks proxy on or off
```

## Example

```
> proxy erebor
logging into erebor
proxying all Wi-Fi http requests through erebor

WARNING:  If you change networks or something breaks,
          restart this program. I run into problems all
          the time and haven't bothered to fix them.

enter ^C to stop
```

## License

MIT
