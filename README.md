# corefile.nvim

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
