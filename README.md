# MCS-51 Dev Template

The Intel MCS-51 (8051) (51 单片机) Develop Template

## Platform

**Linux**: Tested on ArchLinux

## Usage

1. Install [`sdcc`](https://sdcc.sourceforge.net) and `stcgal`.

```bash
sudo apt install sdcc
```

> For ArchLinux user, you can  
> - Add `archlinuxcn` pakage source.
>
> - Then run
>
> ```bash
> sudo pacman -S sdcc
> ```

```bash
pip install stcgal
```

2. Build.

```bash
make all
# or simply run `make`
```

3. Flash

```bash
make flash
```

4. Clean build outputs

```bash
make clean
```

## License

MIT