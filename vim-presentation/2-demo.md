# Alright, let's see a few simple vim tasks!

1. Node hello world
2. Motions (re-use regex-example.lua to demonstrate)

| Kind                 | Examples                                                                       |
| -------------------- | ------------------------------------------------------------------------------ |
| Moving the cursor    | h, j, k, l, e, E, w, b, $, 0, \_, t, T, f, F, :30, Ctrl+d, Ctrl+u, gg, G, zz,        |
| Editing              | c, C, cc, x, s, X, S, i, a, A, I, o, O, >, <, u, Ctrl+r, w, q, !                                   |
| Copy/paste           | y, p, Y, P, yaw, y$, y0, yy                                                    |
| Deleting             | d, dd, D, d$, d0, d_, di, da                                                   |
| Selecting            | v, V, v10l, v10j, vi, va[x], vab, vaw, v0, v$, v_, vt, vT, vf, vF              |
| Numeric combinations | 15j, 15d, v15, d2e, y4j                                                        |
| Navigation           | e, new, Vex, Sex, Ctrl+w+[s, v, n, h, H, j, J, k, K, l, L], Ctrl+w+q, Ctrl+w+o, Ctrl+^, Ctrl+w+^, Ctrl+w+[1-9]-[h, j, k, l], Ctrl+w+p, Ctrl+w+[number]+[-,=,<,>], Ctrl+w+gf               |
| Search               | /\word, ?\word , n, N, Ctrl+n, Ctrl+p, :%s/word/replace/g, v :s/word/replace/g |
