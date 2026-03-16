return
{
    cmd = { "clangd", "--enable-config", "--clangd-tidy", "--log=verbose" },
    root_markers = { ".clangd", "compile_commands.json" },
    filetypes = { "c", "cpp" },
}
