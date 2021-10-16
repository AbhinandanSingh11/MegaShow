.class public final Lc/d/b/c/h/g/o4;
.super Lc/d/b/c/h/g/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/a2<",
        "Lc/d/b/c/h/g/u1;",
        "Lc/d/b/c/h/g/i8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/g/a2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc/d/b/c/h/g/i8;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/i8;->n()Lc/d/b/c/h/g/c8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/g/c8;->t()Lc/d/b/c/h/g/l8;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/g/l8;->q()Lc/d/b/c/h/g/m8;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/e/k;->Z1(Lc/d/b/c/h/g/m8;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/g/i8;->u()Lc/d/b/c/h/g/dm;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/g/i8;->w()Lc/d/b/c/h/g/dm;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object p1

    .line 7
    invoke-static {v2}, Lc/d/b/c/e/k;->m3(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 9
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lc/d/b/c/e/k;->Q2(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 13
    sget-object p1, Lc/d/b/c/h/g/db;->i:Lc/d/b/c/h/g/db;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lc/d/b/c/h/g/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 14
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 15
    new-instance v7, Lc/d/b/c/h/g/w4;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/g/c8;->n()Lc/d/b/c/h/g/w7;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/w7;->q()Lc/d/b/c/h/g/i9;

    move-result-object p1

    invoke-direct {v7, p1}, Lc/d/b/c/h/g/w4;-><init>(Lc/d/b/c/h/g/i9;)V

    new-instance p1, Lc/d/b/c/h/g/ab;

    .line 17
    invoke-virtual {v1}, Lc/d/b/c/h/g/l8;->t()Lc/d/b/c/h/g/dm;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lc/d/b/c/h/g/l8;->r()Lc/d/b/c/h/g/q8;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/k;->E0(Lc/d/b/c/h/g/q8;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/g/c8;->m()Lc/d/b/c/h/g/t7;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->B2(Lc/d/b/c/h/g/t7;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/g/ab;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILc/d/b/c/h/g/w4;)V

    return-object p1
.end method
