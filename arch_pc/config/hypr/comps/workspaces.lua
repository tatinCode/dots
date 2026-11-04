---------------------
---- WORKSPACES ----
---------------------
for i = 1, 10 do
    hl.workspace_rule({
        workspace = tostring(i),
        monitor = i <= 6 and "DP-2" or "DP-3",
        default = i == 1 or i == 7,
    })
end

hl.workspace_rule({
    workspace = "w[tv1]",
    gaps_out = 0,
    gaps_in = 0,
})

hl.workspace_rule({
    workspace = "f[1]",
    gaps_out = 0,
    gaps_in = 0,
})
