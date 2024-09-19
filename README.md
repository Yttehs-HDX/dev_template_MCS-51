# MCS-51 Dev Template

The Intel MCS-51 (8051) (51 单片机) 开发模板

## Platform

**Linux**: Tested on ArchLinux

## Usage

1. Install [sdcc](https://sdcc.sourceforge.net).

> For ArchLinux user, you can  
> - Add `archlinuxcn` pakage source.
>
> - Then run
>
> ```bash
> sudo pacman -S sdcc
> ```

2. Build.

```bash
make all
# or simply run `make`
```

3. Clean build outputs

```bash
make clean
```

## License

MIT