
out vec4 sk_FragColor;
uniform vec4 colorGreen;
uniform vec4 colorRed;
bool test_half_b() {
    bool ok = true;
    ok = ok && mat3(2.0) + 4.0 == mat3(6.0, 4.0, 4.0, 4.0, 6.0, 4.0, 4.0, 4.0, 6.0);
    ok = ok && mat3(2.0) - 4.0 == mat3(-2.0, -4.0, -4.0, -4.0, -2.0, -4.0, -4.0, -4.0, -2.0);
    ok = ok && mat3(2.0) * 4.0 == mat3(8.0);
    ok = ok && mat3(2.0) / 4.0 == mat3(0.5);
    ok = ok && 4.0 + mat3(2.0) == mat3(6.0, 4.0, 4.0, 4.0, 6.0, 4.0, 4.0, 4.0, 6.0);
    ok = ok && 4.0 - mat3(2.0) == mat3(2.0, 4.0, 4.0, 4.0, 2.0, 4.0, 4.0, 4.0, 2.0);
    ok = ok && 4.0 * mat3(2.0) == mat3(8.0);
    ok = ok && 4.0 / mat2(2.0, 2.0, 2.0, 2.0) == mat2(2.0, 2.0, 2.0, 2.0);
    return ok;
}
vec4 main() {
    bool _0_ok = true;
    _0_ok = _0_ok && mat3(2.0) + 4.0 == mat3(6.0, 4.0, 4.0, 4.0, 6.0, 4.0, 4.0, 4.0, 6.0);
    _0_ok = _0_ok && mat3(2.0) - 4.0 == mat3(-2.0, -4.0, -4.0, -4.0, -2.0, -4.0, -4.0, -4.0, -2.0);
    _0_ok = _0_ok && mat3(2.0) * 4.0 == mat3(8.0);
    _0_ok = _0_ok && mat3(2.0) / 4.0 == mat3(0.5);
    _0_ok = _0_ok && 4.0 + mat3(2.0) == mat3(6.0, 4.0, 4.0, 4.0, 6.0, 4.0, 4.0, 4.0, 6.0);
    _0_ok = _0_ok && 4.0 - mat3(2.0) == mat3(2.0, 4.0, 4.0, 4.0, 2.0, 4.0, 4.0, 4.0, 2.0);
    _0_ok = _0_ok && 4.0 * mat3(2.0) == mat3(8.0);
    _0_ok = _0_ok && 4.0 / mat2(2.0, 2.0, 2.0, 2.0) == mat2(2.0, 2.0, 2.0, 2.0);
    return _0_ok && test_half_b() ? colorGreen : colorRed;
}
