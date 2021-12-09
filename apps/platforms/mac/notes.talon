app.name: Notes
-
# TODO dedup
notes complete line:
    key(cmd-right)
    key(cmd-shift-left)
    key(cmd-x)
    key(backspace)

    key(cmd-down)
    key(cmd-v)
    key(cmd-left)

    insert(user.time_format())
    insert(" ")

    key(cmd-up)
    # Move cursor down to bulleted list (yes this is very propietary)
    key(down)
    key(down)
    key(down)

key(ctrl-shift-cmd-c):
    key(cmd-right)
    key(cmd-shift-left)
    key(cmd-x)
    key(backspace)

    key(cmd-down)
    key(cmd-v)
    key(cmd-left)

    insert(user.time_format())
    insert(" ")

    key(cmd-up)
    # Move cursor down to bulleted list (yes this is very propietary)
    key(down)
    key(down)
    key(down)
