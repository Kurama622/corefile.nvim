# corefile.nvim

![corefile.nvim](https://github.com/user-attachments/assets/6eda6f27-f751-45a0-a111-786eade91aae)

## Installation

```lua
  {
    "Kurama622/corefile.nvim/",
    opts = {
      pattern = "core.*",  -- core file matching pattern
      config_name = ".corefilerc",
    },
  },
```

`.corefilerc` is related to the project's configuration:

- `ELF`: Executable file or `*.so`
- `SRC_DIR`: Optional. Project source code path. When the gdb message contains an incorrect path, configure it.

```bash
ELF=test
SRC_DIR=/home/kurama/Github/project/src/
```

## Usage

```
nvim <core file>
```
