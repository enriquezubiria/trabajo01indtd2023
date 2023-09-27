tabla1 <- matrix(c(100,  90, -20, -45,
                    85,  80,  10, -20,
                     0,  70,  90,  60,
                   -30,   0,  40,  65,
                   -35, -10,  85, 120),
                 nrow = 5,
                 ncol = 4,
                 byrow = TRUE,
                 dimnames = list(c("a1","a2","a3", "a4", "a5"), c("w1","w2","w3", "w4")))

tabla2 <- matrix(c(1000,  4000, 6500,
                   1400,  3500, 4500,
                   1500,  5700, 9500,
                   2000,  5000, 9000),
                 nrow = 4,
                 ncol = 3,
                 byrow = TRUE,
                 dimnames = list(c("máquina 1","máquina 2","máquina 3", "máquina 4"), c("bajo","medio","alto")))