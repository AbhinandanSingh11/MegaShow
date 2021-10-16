.class public final Lc/d/b/c/h/a/lx1;
.super Lc/d/b/c/h/a/av1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/av1<",
        "Lc/d/b/c/h/a/vu1;",
        "Lc/d/b/c/h/a/o02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/av1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc/d/b/c/h/a/o02;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/o02;->w()Lc/d/b/c/h/a/h02;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/h02;->v()Lc/d/b/c/h/a/q02;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/a/q02;->v()Lc/d/b/c/h/a/r02;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/e/k;->Y1(Lc/d/b/c/h/a/r02;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/o02;->x()Lc/d/b/c/h/a/s42;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/o02;->y()Lc/d/b/c/h/a/s42;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object p1

    .line 7
    invoke-static {v2}, Lc/d/b/c/e/k;->L2(I)Ljava/security/spec/ECParameterSpec;

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

    invoke-static {p1, v3}, Lc/d/b/c/e/k;->V0(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 13
    sget-object p1, Lc/d/b/c/h/a/d32;->i:Lc/d/b/c/h/a/d32;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lc/d/b/c/h/a/d32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 14
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 15
    new-instance v7, Lc/d/b/c/h/a/sx1;

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/h02;->w()Lc/d/b/c/h/a/d02;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/d02;->v()Lc/d/b/c/h/a/h12;

    move-result-object p1

    invoke-direct {v7, p1}, Lc/d/b/c/h/a/sx1;-><init>(Lc/d/b/c/h/a/h12;)V

    new-instance p1, Lc/d/b/c/h/a/a32;

    .line 17
    invoke-virtual {v1}, Lc/d/b/c/h/a/q02;->x()Lc/d/b/c/h/a/s42;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lc/d/b/c/h/a/q02;->w()Lc/d/b/c/h/a/s02;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/e/k;->C1(Lc/d/b/c/h/a/s02;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lc/d/b/c/h/a/h02;->x()Lc/d/b/c/h/a/b02;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/e/k;->A2(Lc/d/b/c/h/a/b02;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/a/a32;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILc/d/b/c/h/a/sx1;)V

    return-object p1
.end method
