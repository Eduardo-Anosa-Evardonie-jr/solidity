contract C {
    bytes0 b1;
    bytes01 b2;
    bytes000000001 b3;
    bytes000099000 b4;
    bytes0a b5;

    int0 i1;
    int01 i2;
    int000000001 i3;
    int000099000 i4;
    int0a i5;

    uint0 u1;
    uint01 u2;
    uint000000001 u3;
    uint000099000 u4;
    uint0a u5;

    fixed0x0 f1;
    fixed01x1 f2;
    fixed1x01 f3;
    fixed000000001x1 f4;
    fixed1x000000001 f5;
    fixed000099000x1 f6;
    fixed1x000099000 f7;
    fixed0ax1 f8;
    fixed1x0a f9;

    ufixed0x0 g1;
    ufixed01x1 g2;
    ufixed1x01 g3;
    ufixed000000001x1 g4;
    ufixed1x000000001 g5;
    ufixed000099000x1 g6;
    ufixed1x000099000 g7;
    ufixed0ax1 g8;
    ufixed1x0a g9;
}
// ----
// DeclarationError 7920: (17-23): Identifier not found or not unique.
