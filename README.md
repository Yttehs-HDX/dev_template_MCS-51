# MCS-51 Dev Template

The Intel MCS-51 (8051) (51 单片机) Develop Template

## Platform

**Linux**: Tested on ArchLinux

## Prepare

1. Install [`sdcc`](https://sdcc.sourceforge.net).

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

2. Install `stcgal`.

```bash
pip install stcgal
```

## Usage

### Build

```bash
make all
# or simply run `make`
```

### Flash

```bash
make flash
```

### Clean

```bash
make clean
```

## Syntax Checher

### VSCode

Press <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>B</kbd> after save.

## License

MIT